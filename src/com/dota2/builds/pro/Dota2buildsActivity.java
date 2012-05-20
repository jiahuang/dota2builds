package com.dota2.builds.pro;

import java.io.IOException;

import com.dota2.builds.pro.datastore.BuilderDbAdapter;
import com.dota2.builds.pro.utils.Utils;
import com.google.ads.AdRequest;
import com.google.ads.AdSize;
import com.google.ads.AdView;

import android.app.TabActivity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Bundle;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TabHost;

public class Dota2buildsActivity extends TabActivity {
	AdView adView;
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);

        TabHost mTabHost = (TabHost) findViewById(android.R.id.tabhost);
        mTabHost.setup();
        
        PackageInfo pInfo;
        SharedPreferences prefs = this.getSharedPreferences("dota2Prefs", 0);;

        // figure out which version we're on
        try {
            pInfo = getPackageManager().getPackageInfo(getPackageName(), PackageManager.GET_META_DATA);
            if ( prefs.getLong( "lastRunVersionCode", 0) < pInfo.versionCode ) {
                // if version has changed, drop and rebuild db
            	BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
                try {
                	myDbHelper.createDataBase();
        	 	} catch (IOException ioe) {
        	 		throw new Error("Unable to create database");
        	 	}
                
            	// commit the new version edit 
            	Editor editor = prefs.edit();
                editor.putLong("lastRunVersionCode", pInfo.versionCode);
                editor.commit();
            }
        } catch (NameNotFoundException e) {
            // TODO Something pretty serious went wrong if you got here...
            e.printStackTrace();
        }
        
        TabHost.TabSpec spec;  // Resusable TabSpec for each tab
        Intent intent;  // Reusable Intent for each tab

        // Create an Intent to launch an Activity for the tab (to be reused)
        intent = new Intent().setClass(this, HeroGridActivity.class);
        intent.putExtra("type", "Strength");
        spec = mTabHost.newTabSpec("Str").setIndicator(Utils.createTabView(mTabHost.getContext(), "Str"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
        intent = new Intent().setClass(this, HeroGridActivity.class);
        intent.putExtra("type", "Intelligence");
        spec = mTabHost.newTabSpec("Int").setIndicator(Utils.createTabView(mTabHost.getContext(), "Int"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
        intent = new Intent().setClass(this, HeroGridActivity.class);
        intent.putExtra("type", "Agility");
        spec = mTabHost.newTabSpec("Agi").setIndicator(Utils.createTabView(mTabHost.getContext(), "Agi"))
                .setContent(intent);
        mTabHost.addTab(spec);
  
        intent = new Intent().setClass(this, AllItemsActivity.class);
        spec = mTabHost.newTabSpec("Items").setIndicator(Utils.createTabView(mTabHost.getContext(), "Items"))
                .setContent(intent);
        mTabHost.addTab(spec);
        
        if (Utils.ads){
	        adView = new AdView(this, AdSize.BANNER, Utils.pubId);
	        RelativeLayout layout = (RelativeLayout)findViewById(R.id.adLayout);
	        layout.addView(adView);
	        AdRequest adRequest = new AdRequest();
	        if (Utils.testAds){
	        	adRequest.addTestDevice("1357AC02D9337E1D4A8C52376C1E769A");   
	        }
	        adView.loadAd(adRequest);
        }
    }
    
    @Override
    public void onDestroy() {
      if (adView != null) {
        adView.destroy();
      }
      super.onDestroy();
    }
}