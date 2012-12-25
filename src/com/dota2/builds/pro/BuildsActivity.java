package com.dota2.builds.pro;

import android.app.TabActivity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TabHost;
import android.widget.Toast;

import com.dota2.builds.pro.utils.Utils;
import com.google.ads.AdRequest;
import com.google.ads.AdSize;
import com.google.ads.AdView;

//in depth view of skill build, item build, and description
public class BuildsActivity extends TabActivity {
	TabHost mTabHost;
	AdView adView;
	boolean screenLockPref = false;
	SharedPreferences prefs;

	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.build);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);
        
        checkSleepSettings();
        
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
        intent.putExtra("author", author);
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
    
    public void wakeLock(View view){
		Editor editor = prefs.edit();
		ImageButton lock = (ImageButton) findViewById(R.id.wakeLock);
    	// toggle preference
    	if (screenLockPref) {
            editor.putBoolean("screenLock", false);
        	lock.setImageResource(R.drawable.screen_lock);
        	Toast.makeText(getApplicationContext(), "Phone can now go into sleep mode", Toast.LENGTH_SHORT).show();
    	} else {
    		editor.putBoolean("screenLock", true);
        	lock.setImageResource(R.drawable.screen_lock_active);
        	Toast.makeText(getApplicationContext(), "Phone no longer goes to sleep", Toast.LENGTH_SHORT).show();
    	}
    	editor.commit();
    	screenLockPref = !screenLockPref;
    }
    
    public void checkSleepSettings(){
    	prefs = this.getSharedPreferences("dota2Prefs", 0);

        // check to see if we want to enable screen lock
        screenLockPref = prefs.getBoolean("screenLock", false);
    	ImageButton lock = (ImageButton) findViewById(R.id.wakeLock);

        if (screenLockPref){
        	// prevent screen from sleeping
        	this.getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        	// switch image to green
        	lock.setImageResource(R.drawable.screen_lock_active);
        } else {
        	// remove sleep flag
        	this.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);  
        	lock.setImageResource(R.drawable.screen_lock);
        }
    }
    
    @Override
    public void onResume()
    {  // After a pause OR at startup
    	super.onResume();
    	checkSleepSettings();
    }
    
    @Override
    public void onDestroy() {
      if (adView != null) {
        adView.destroy();
      }
      super.onDestroy();
    }
}