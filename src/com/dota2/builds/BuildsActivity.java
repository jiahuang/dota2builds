package com.dota2.builds;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.Window;
import android.widget.RelativeLayout;
import android.widget.TabHost;
import android.widget.TextView;
import com.dota2.builds.utils.Utils;
import com.google.ads.AdRequest;
import com.google.ads.AdSize;
import com.google.ads.AdView;

//in depth view of skill build, item build, and description
public class BuildsActivity extends TabActivity {
	TabHost mTabHost;
	AdView adView;
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.build);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);
        
        Bundle extras = getIntent().getExtras();
        // set up the page
        String buildName = (String) extras.get("buildName");
        String heroName = (String) extras.get("heroName");
        String whereFrom = (String) extras.get("whereFrom");
        String whereUrl = (String) extras.get("whereUrl");
        String author = (String) extras.get("author");
        
        mTabHost = (TabHost) findViewById(android.R.id.tabhost);
        mTabHost.setup();
        
        // fill in appropriate values
        TabHost.TabSpec spec;  // Resusable TabSpec for each tab
        Intent intent;  // Reusable Intent for each tab
        
        intent = new Intent().setClass(this, BuildDescriptionActivity.class);
        intent.putExtra("buildName", buildName);
        intent.putExtra("whereFrom", whereFrom);
        intent.putExtra("whereUrl", whereUrl);
        // Initialize a TabSpec for each tab and add it to the TabHost
        spec = mTabHost.newTabSpec("Overview").setIndicator(Utils.createTabView(mTabHost.getContext(), "Overview"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
        // Create an Intent to launch an Activity for the tab (to be reused)
        intent = new Intent().setClass(this, SkillBuildsListActivity.class);
        intent.putExtra("buildName", buildName);
        intent.putExtra("heroName", heroName);

        // Initialize a TabSpec for each tab and add it to the TabHost
        spec = mTabHost.newTabSpec("Skills").setIndicator(Utils.createTabView(mTabHost.getContext(), "Skills"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
        intent = new Intent().setClass(this, ItemBuildActivity.class);
        intent.putExtra("buildName", buildName);

        // Initialize a TabSpec for each tab and add it to the TabHost
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
