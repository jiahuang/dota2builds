package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import android.app.TabActivity;
import android.content.Intent;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TabHost;
import android.widget.TextView;
import com.dota2.builds.utils.Utils;

public class HeroActivity extends TabActivity {
	TabHost mTabHost;
	
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.hero);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);
        
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

    }

    
    
    private Bitmap getBitmapFromAsset(String strName) throws IOException
    {
        AssetManager assetManager = getAssets();
        InputStream istr = assetManager.open(strName);
        Bitmap bitmap = BitmapFactory.decodeStream(istr);

        return bitmap;
    }
}
