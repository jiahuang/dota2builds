package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.Build;

import android.app.Activity;
import android.app.TabActivity;
import android.content.Intent;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ArrayAdapter;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.TabHost;
import android.widget.TextView;
import android.widget.AdapterView.OnItemClickListener;
import com.dota2.builds.utils.Utils;

//in depth view of skill build, item build, and description
public class BuildsActivity extends TabActivity {
	TabHost mTabHost;
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.build);
        Bundle extras = getIntent().getExtras();
        // set up the page
        String buildName = (String) extras.get("buildName");
        String heroName = (String) extras.get("heroName");
        ((TextView)findViewById(R.id.buildName)).setText(buildName);
        ((TextView)findViewById(R.id.heroName)).setText(heroName);
        ((TextView)findViewById(R.id.from)).setText((String) extras.get("whereFrom"));
        ((TextView)findViewById(R.id.by)).setText((String) extras.get("author"));
        
        String img = (String) extras.get("img");
        ImageView iv_heroImg = (ImageView) findViewById(R.id.image);
        try {
			iv_heroImg.setImageBitmap(getBitmapFromAsset(img));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
        mTabHost = (TabHost) findViewById(android.R.id.tabhost);
        mTabHost.setup();
        
        // fill in appropriate values
        TabHost.TabSpec spec;  // Resusable TabSpec for each tab
        Intent intent;  // Reusable Intent for each tab

        
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
        
        intent = new Intent().setClass(this, BuildDescriptionActivity.class);
        intent.putExtra("buildName", buildName);

        // Initialize a TabSpec for each tab and add it to the TabHost
        spec = mTabHost.newTabSpec("Overview").setIndicator(Utils.createTabView(mTabHost.getContext(), "Overview"))
                      .setContent(intent);
        mTabHost.addTab(spec);
        
    }
    
    private Bitmap getBitmapFromAsset(String strName) throws IOException
    {
        AssetManager assetManager = getAssets();
        InputStream istr = assetManager.open(strName);
        Bitmap bitmap = BitmapFactory.decodeStream(istr);

        return bitmap;
    }
}
