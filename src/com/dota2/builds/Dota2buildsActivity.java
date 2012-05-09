package com.dota2.builds;

import com.dota2.builds.utils.Utils;

import android.app.TabActivity;
import android.content.Intent;
import android.os.Bundle;
import android.view.Window;
import android.widget.TabHost;

public class Dota2buildsActivity extends TabActivity {
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);

        TabHost mTabHost = (TabHost) findViewById(android.R.id.tabhost);
        mTabHost.setup();
        
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
    }
    
}