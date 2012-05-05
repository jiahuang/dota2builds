package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.Hero;
import com.dota2.builds.utils.Utils;

import android.app.Activity;
import android.app.TabActivity;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.Button;
import android.widget.EditText;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TabHost;
import android.widget.TextView;

public class Dota2buildsActivity extends TabActivity {
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        
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
  
        
    }
    
}