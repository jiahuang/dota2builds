package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.datastore.BuilderDbAdapter;

import android.app.Activity;
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
import android.widget.TextView;

public class Dota2buildsActivity extends Activity {
	Button b_str; 
	Button b_int;
	Button b_agi;
	GridView gridView;
	int halfScreenWidth;
	
    /** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.main);
        b_str = (Button) findViewById(R.id.strButton);
        b_int = (Button) findViewById(R.id.intButton);
        b_agi = (Button) findViewById(R.id.agiButton);
        gridView = (GridView) findViewById(R.id.heroGrid);
        //gridView.setNumColumns(2);
        
        // getting screen width and height to scale the grid properly
        int screenWidth = getWindowManager().getDefaultDisplay().getWidth();//.getSize(size);
        halfScreenWidth = (int)(screenWidth *0.5);
        
        // set to strength heroes
        setHeroList("Strength");
        
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
    
    public void setHeroList(String heroType){
    	 ArrayList<Hero> heroes = new ArrayList<Hero>();
         
         BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
         try {
         	myDbHelper.createDataBase();
	 	 	} catch (IOException ioe) {
	 	 		throw new Error("Unable to create database");
	 	 	}
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
        gridView.setAdapter(new GridAdapter(this, heroes, halfScreenWidth));
        setHeroClickListener(gridView, heroes);
    }
    
    // show only str heroes
    public void strClick(View view){
    	setHeroList("Strength");
    }
    
    // show only int heroes
    public void intClick(View view){
    	setHeroList("Intelligence");
    }
    
    // show only agi heroes
    public void agiClick(View view){
    	setHeroList("Agility");
    }
    
    public class Hero{
    	public String img;
    	public String name;
    	public String team;
    	public String heroType;
    	public String role;
    	public String range;
    	
    	public Hero(String img, String name,String team,String heroType,String role, String range){
    		this.img = img;
    		this.name = name;
    		this.team = team;
    		this.heroType = heroType;
    		this.role = role;
    		this.range = range;
    	}
    }
    
    public class GridAdapter extends BaseAdapter {
        private Context mContext;
        private LayoutInflater layoutInflater;
        private ArrayList<Hero> mHeroes; 
        private int mHalfScreenWidth;

        public GridAdapter(Context c, ArrayList<Hero> heroes, int halfScreenWidth) {
            mContext = c;
            layoutInflater = LayoutInflater.from(c);
            mHeroes = heroes;
            mHalfScreenWidth= halfScreenWidth;
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
				imageView.setImageBitmap(getBitmapFromAsset(mHeroes.get(position).img));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
        	TextView textView = (TextView)grid.findViewById(R.id.text);
        	textView.setText(mHeroes.get(position).name);
        	return grid;
        }

    }
    /*
    private ArrayList<Bitmap> getBitmapsFromAsset(String strName) throws IOException{
    	AssetManager assetManager = getAssets();
    	String[] items = assetManager.list(strName);
    	ArrayList<Bitmap> bitmaps = new ArrayList<Bitmap>();
    	for (String item : items){
    		bitmaps.add(getBitmapFromAsset(item));
    	}
    	return bitmaps;
    }*/
    
    private Bitmap getBitmapFromAsset(String strName) throws IOException
    {
        AssetManager assetManager = getAssets();
        InputStream istr = assetManager.open(strName);
        Bitmap bitmap = BitmapFactory.decodeStream(istr);

        return bitmap;
    }
}