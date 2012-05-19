package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.database.Cursor;
import android.database.SQLException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.Hero;

public class HeroGridActivity extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	super.onCreate(savedInstanceState);
    	setContentView(R.layout.hero_grid);
        Bundle extras = getIntent().getExtras();
        String heroType = (String) extras.get("type");
        
    	GridView gridView = (GridView) findViewById(R.id.heroGrid);
    	ArrayList<Hero> heroes = new ArrayList<Hero>();
        
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
        try {
        	myDbHelper.openDataBase();
	 	 	// get all the heroes
 	 		Cursor cursor = myDbHelper.findHeroes(heroType);
 	 		
 	 		if (cursor.moveToFirst()){
 	 		   do{
 	 			  Hero obtained = new Hero(cursor.getString(cursor.getColumnIndex("img")), 
 	 					  		 cursor.getString(cursor.getColumnIndex("name")), 
 	 					  		 cursor.getString(cursor.getColumnIndex("team")),
 	 							 cursor.getString(cursor.getColumnIndex("type")), 
 	 							 cursor.getString(cursor.getColumnIndex("role")),
 	 							 cursor.getString(cursor.getColumnIndex("range")));
 	 		      heroes.add(obtained);
 	 		   }while(cursor.moveToNext());
 	 		}
 	 		cursor.close();
 	 		
 	 	}catch(SQLException sqle){
 	 		throw sqle;
 	   }
       myDbHelper.close();
       gridView.setAdapter(new GridAdapter(this, heroes));
       setHeroClickListener(gridView, heroes);
       
    }
	
    public void setHeroClickListener(GridView gridView, final ArrayList<Hero> fHeroes){
	    gridView.setOnItemClickListener(new GridView.OnItemClickListener() {
	    	@Override
	        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
	            // swap to character intent
	    		Intent myIntent = new Intent(view.getContext(), HeroActivity.class);
	            myIntent.putExtra("name", fHeroes.get(position).name);
	            myIntent.putExtra("img", fHeroes.get(position).img);
	            myIntent.putExtra("type", fHeroes.get(position).heroType);
	            myIntent.putExtra("role", fHeroes.get(position).role);
	            myIntent.putExtra("team", fHeroes.get(position).team);
	            myIntent.putExtra("range", fHeroes.get(position).range);
	            startActivityForResult(myIntent, 0);
	    	}
	    });
    }
    
   public class GridAdapter extends BaseAdapter {
       private Context mContext;
       private LayoutInflater layoutInflater;
       private ArrayList<Hero> mHeroes; 
       //private int mHalfScreenWidth;

       public GridAdapter(Context c, ArrayList<Hero> heroes) {
           mContext = c;
           layoutInflater = LayoutInflater.from(c);
           mHeroes = heroes;
           //mHalfScreenWidth= halfScreenWidth;
       }

       public int getCount() {
           return mHeroes.size();
       }

       public Object getItem(int position) {
           return mHeroes.get(position);
       }

       public long getItemId(int position) {
           return 0;
       }

       // create a new ImageView for each item referenced by the Adapter
       public View getView(int position, View convertView, ViewGroup parent) {
        Hero hero = mHeroes.get(position);
       	View grid;
       	if(convertView==null){
       		grid = new View(mContext);
       		grid = layoutInflater.inflate(R.layout.gridlayout, null); 
		    }else{
		    	grid = (View)convertView; 
		    }
		    
       	ImageView imageView = (ImageView)grid.findViewById(R.id.image);
       	//grid.setLayoutParams(new GridView.LayoutParams(mHalfScreenWidth-10, (int) ((mHalfScreenWidth)*0.6)));
           //imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
           
           //imageView.setMaxHeight(160);
           //imageView.setMaxWidth(180);
           try {
				imageView.setImageBitmap(getBitmapFromAsset(hero.img));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
       	TextView textView = (TextView)grid.findViewById(R.id.text);
       	System.out.println("Team:"+hero.team);
       	if (hero.team.equals("Radiant")){
       		textView.setTextColor(getResources().getColor(R.color.dgreen));
       	}
       	else{
       		textView.setTextColor(getResources().getColor(R.color.hred2));
       	}
       	textView.setText(mHeroes.get(position).name);
       	return grid;
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
