package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import android.app.TabActivity;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TabHost;
import android.widget.TextView;
import android.widget.Toast;

import com.dota2.builds.utils.Utils;
import com.google.ads.AdRequest;
import com.google.ads.AdSize;
import com.google.ads.AdView;

public class HeroActivity extends TabActivity {
	TabHost mTabHost;
	AdView adView;
	boolean screenLockPref = false;
	SharedPreferences prefs;
	
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.hero);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);
        
        checkSleepSettings();
        
        Bundle extras = getIntent().getExtras();
        String name = (String) extras.get("name");
        String img = (String) extras.get("img");
        String heroType = (String) extras.get("type");
        String role = (String) extras.get("role");
        String team = (String) extras.get("team");
        String range = (String) extras.get("range");
        TextView tv_heroName = (TextView)findViewById(R.id.heroName);
        if (team.equals("Radiant")){
        	tv_heroName.setTextColor(getResources().getColor(R.color.dgreen));
       	}
       	else{
       		tv_heroName.setTextColor(getResources().getColor(R.color.hred2));
       	}
        tv_heroName.setText(name);
        TextView tv_heroTypeAndRange = (TextView)findViewById(R.id.heroTypeAndRange);
        tv_heroTypeAndRange.setText(heroType+"/"+range);
        TextView tv_heroRole = (TextView)findViewById(R.id.heroRole);
        tv_heroRole.setText(role);
        
        mTabHost = (TabHost) findViewById(android.R.id.tabhost);
        mTabHost.setup();
        ImageView iv_heroImg = (ImageView) findViewById(R.id.image);
        try {
			iv_heroImg.setImageBitmap(getBitmapFromAsset(img));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        TabHost.TabSpec spec;  // Resusable TabSpec for each tab
        Intent intent;  // Reusable Intent for each tab

        // Create an Intent to launch an Activity for the tab (to be reused)
        intent = new Intent().setClass(this, BuildsListActivity.class);
        intent.putExtra("name", name);
        intent.putExtra("img", img);

        // Initialize a TabSpec for each tab and add it to the TabHost
        spec = mTabHost.newTabSpec("Builds").setIndicator(Utils.createTabView(mTabHost.getContext(), "Builds"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
        intent = new Intent().setClass(this, HeroSkillsActivity.class);
        intent.putExtra("name", name);

        // Initialize a TabSpec for each tab and add it to the TabHost
        spec = mTabHost.newTabSpec("Skills").setIndicator(Utils.createTabView(mTabHost.getContext(), "Skills"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
        // Create the adView
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
    
    private Bitmap getBitmapFromAsset(String strName) throws IOException
    {
        AssetManager assetManager = getAssets();
        InputStream istr = assetManager.open(strName);
        Bitmap bitmap = BitmapFactory.decodeStream(istr);

        return bitmap;
    }
}
