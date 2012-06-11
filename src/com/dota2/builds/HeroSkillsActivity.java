package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;

import com.dota2.builds.custom.TextViewHighlight;
import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.utils.Utils;

import android.app.Activity;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.LinearLayout;

public class HeroSkillsActivity extends Activity{
	TextView tv_skillName;
	TextViewHighlight tv_skillDescription;
	String[] skillImages = new String[4];
    String[] skillDescription = new String[4];
    String[] skillName = new String[4];
    ImageButton[] buttons = new ImageButton[4];
    LinearLayout[] layouts = new LinearLayout[4]; 
    
    
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.hero_skills);
        buttons[0] = (ImageButton) findViewById(R.id.skill1);
        buttons[1] = (ImageButton) findViewById(R.id.skill2);
        buttons[2] = (ImageButton) findViewById(R.id.skill3);
        buttons[3] = (ImageButton) findViewById(R.id.skill4);
        for (int i = 0; i<4; i++){
        	layouts[i] = (LinearLayout) buttons[i].getParent();
        }
        tv_skillName = (TextView) findViewById(R.id.skillName);
        tv_skillDescription = (TextViewHighlight) findViewById(R.id.skillDescription);
        
        Bundle extras = getIntent().getExtras();
        final String heroName = (String) extras.get("name");
        
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
        	for (int i = 0; i<4;i++){
        		buttons[i].setImageBitmap(getBitmapFromAsset(skillImages[i]));
        	}
        }
        catch(IOException e){
        	e.printStackTrace();
        }
        
        tv_skillName.setText(skillName[0]);
    	tv_skillDescription.setTextHighlight(skillDescription[0]);
    }
    
    public void skillClick(View view){
    	int tag = (Integer.parseInt((String) view.getTag())) - 1;// since we started tags at 1
    	// set all layouts to zero padding
    	for (LinearLayout l: layouts){
    		l.setPadding(0, 0, 0, 0);
    	}
    	// set the parent to 3 padding
    	// 3 dp
    	int px = Utils.dpToPixels(getBaseContext(), 3);
    	LinearLayout l =  (LinearLayout) view.getParent();
    	l.setPadding(px, px, px, px);
    	
    	tv_skillName.setText(skillName[tag]);
    	tv_skillDescription.setTextHighlight(skillDescription[tag]);
    }
    
    private Bitmap getBitmapFromAsset(String strName) throws IOException
    {
        AssetManager assetManager = getAssets();
        InputStream istr = assetManager.open(strName);
        Bitmap bitmap = BitmapFactory.decodeStream(istr);

        return bitmap;
    }
}