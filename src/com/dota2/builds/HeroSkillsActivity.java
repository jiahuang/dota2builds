package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.SkillBuild;

import android.app.Activity;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.widget.ListView;
import android.widget.ImageButton;

public class HeroSkillsActivity extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.hero_skills);
        ImageButton bv_1 = (ImageButton) findViewById(R.id.skill1);
        ImageButton bv_2 = (ImageButton) findViewById(R.id.skill2);
        ImageButton bv_3 = (ImageButton) findViewById(R.id.skill3);
        ImageButton bv_4 = (ImageButton) findViewById(R.id.skill4);
        
        Bundle extras = getIntent().getExtras();
        final String heroName = (String) extras.get("name");
        String[] skillImages = new String[4];
        String[] skillDescription = new String[4];
        String[] skillName = new String[4];
        // grab hero images from db
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
        try {
	 		myDbHelper.openDataBase();
	 		// get all the heroes
	 		Cursor cursor = myDbHelper.findHero(heroName);
	 		
	 		if (cursor.moveToFirst()){
	 			skillImages[0] = cursor.getString(cursor.getColumnIndex("skillOneImage"));
	 			skillImages[1] = cursor.getString(cursor.getColumnIndex("skillTwoImage"));
	 			skillImages[2] = cursor.getString(cursor.getColumnIndex("skillThreeImage"));
	 			skillImages[3] = cursor.getString(cursor.getColumnIndex("skillFourImage"));
	 			skillDescription[0] = cursor.getString(cursor.getColumnIndex("skillOneDescrip"));
	 			skillDescription[1] = cursor.getString(cursor.getColumnIndex("skillTwoDescrip"));
	 			skillDescription[2] = cursor.getString(cursor.getColumnIndex("skillThreeDescrip"));
	 			skillDescription[3] = cursor.getString(cursor.getColumnIndex("skillFourDescrip"));
	 			skillName[0] = cursor.getString(cursor.getColumnIndex("skillOneName"));
	 			skillName[1] = cursor.getString(cursor.getColumnIndex("skillTwoName"));
	 			skillName[2] = cursor.getString(cursor.getColumnIndex("skillThreeName"));
	 			skillName[3] = cursor.getString(cursor.getColumnIndex("skillFourName"));
	 		}
	 		cursor.close();
	 		
	 	}catch(SQLException sqle){
	 		throw sqle;
	 	}
        myDbHelper.close();
        try{
	        // set up button images
	        Drawable d = new BitmapDrawable(getBitmapFromAsset(skillImages[0]));
	        bv_1.setBackgroundDrawable(d);
	        d = new BitmapDrawable(getBitmapFromAsset(skillImages[1]));
	        bv_2.setBackgroundDrawable(d);
	        d = new BitmapDrawable(getBitmapFromAsset(skillImages[2]));
	        bv_3.setBackgroundDrawable(d);
	        d = new BitmapDrawable(getBitmapFromAsset(skillImages[3]));
	        bv_4.setBackgroundDrawable(d);
	    }
        catch(IOException e){
        	e.printStackTrace();
        }
    }
    
    private Bitmap getBitmapFromAsset(String strName) throws IOException
    {
        AssetManager assetManager = getAssets();
        InputStream istr = assetManager.open(strName);
        Bitmap bitmap = BitmapFactory.decodeStream(istr);

        return bitmap;
    }
}