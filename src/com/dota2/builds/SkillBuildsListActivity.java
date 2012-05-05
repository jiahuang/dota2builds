package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.custom.TextViewOutline;
import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.SkillBuild;

import android.app.Activity;
import android.content.Context;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;

public class SkillBuildsListActivity extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.skill_builds_list);
        Bundle extras = getIntent().getExtras();
        final String buildName = (String) extras.get("buildName");
        final String heroName = (String) extras.get("heroName");
        ListView listview = (ListView)findViewById(R.id.list);
        ArrayList<SkillBuild> skillBuilds = new ArrayList<SkillBuild>();
        String[] skillImages = new String[5];
        skillImages[4] = "skills/AttributeBonus.jpg";
        System.out.println("skillbuild activity");
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
	 		}
	 		cursor.close();
	 		
	 	}catch(SQLException sqle){
	 		throw sqle;
	 	}
        myDbHelper.close();
        
        // grab that skill build from the db
        try {
	 		myDbHelper.openDataBase();
	 		// get all the heroes
	 		Cursor cursor = myDbHelper.findSkillBuild(buildName);
	 		int[] skillLevels = new int[5]; 
	 		if (cursor.moveToFirst()){
	 		   do{
	 			  int levelUp = new Integer(cursor.getString(cursor.getColumnIndex("levelUp"))) - 1; // -1 since we start at index 0
	 			  skillLevels[levelUp] = skillLevels[levelUp] + 1; 
	 			  skillBuilds.add(new SkillBuild(new Integer(cursor.getString(cursor.getColumnIndex("heroLevel"))), 
	 					 skillLevels.clone(), levelUp));
	 		   }while(cursor.moveToNext());
	 		}
	 		cursor.close();
	 		
	 	}catch(SQLException sqle){
	 		throw sqle;
	 	}
        myDbHelper.close();
        
        listview.setAdapter(new BuildsAdapter(this, skillBuilds, skillImages));
    }
    
    private class BuildsAdapter extends BaseAdapter
    {

    	private ArrayList<SkillBuild> builds;
    	private Context c;
    	private String[] skillImages;
    	
    	public BuildsAdapter(Context context, ArrayList<SkillBuild> builds, String[] skillImages) {
			this.builds = builds;
			this.c = context;
			this.skillImages = skillImages;
		}


        public Object getItem(int position) {
            return builds.get(position);
        }

        public long getItemId(int id) {
            return id;
        }


		public View getView(int position, View convertView, ViewGroup parent)
	    {
	        LinearLayout rowLayout;
	        SkillBuild build = builds.get(position);
	        
	        if (convertView == null)
	        {
	            rowLayout = (LinearLayout)LayoutInflater.from(this.c).inflate
	                      (R.layout.skill_builds_row, parent, false);
	            TextView tv_level = (TextView)rowLayout.findViewById(R.id.level);
	            TextView tv_skill1 = (TextView)rowLayout.findViewById(R.id.skill1);
	            TextView tv_skill2 = (TextView)rowLayout.findViewById(R.id.skill2);
	            TextView tv_skill3 = (TextView)rowLayout.findViewById(R.id.skill3);
	            TextView tv_skill4 = (TextView)rowLayout.findViewById(R.id.skill4);
	            TextView tv_stats = (TextView)rowLayout.findViewById(R.id.stats);
	           tv_level.setText(((Integer)build.level).toString());
	           tv_skill1.setText(((Integer)build.skillLevels[0]).toString());
	           tv_skill2.setText(((Integer)build.skillLevels[1]).toString());
	           tv_skill3.setText(((Integer)build.skillLevels[2]).toString());
	           tv_skill4.setText(((Integer)build.skillLevels[3]).toString());
	           tv_stats.setText(((Integer)build.skillLevels[4]).toString());

	           // set bg images
	           try{
	        	   Drawable d = new BitmapDrawable(getBitmapFromAsset(skillImages[0]));
	        	   tv_skill1.setBackgroundDrawable(d);
	        	   d = new BitmapDrawable(getBitmapFromAsset(skillImages[1]));
	        	   tv_skill2.setBackgroundDrawable(d);
	        	   d = new BitmapDrawable(getBitmapFromAsset(skillImages[2]));
	        	   tv_skill3.setBackgroundDrawable(d);
	        	   d = new BitmapDrawable(getBitmapFromAsset(skillImages[3]));
	        	   tv_skill4.setBackgroundDrawable(d);
	        	   d = new BitmapDrawable(getBitmapFromAsset(skillImages[4]));
	        	   tv_stats.setBackgroundDrawable(d);
	           }
	           catch(IOException e){
	        	   e.printStackTrace();
	           }
	           
	        } else {
	            rowLayout = (LinearLayout)convertView;
	        }
	        return rowLayout;
	    }


		@Override
		public int getCount() {
			return builds.size();
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


