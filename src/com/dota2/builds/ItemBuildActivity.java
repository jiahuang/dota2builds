package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.custom.ScrollableGridView;
import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.Item;
import com.dota2.builds.utils.Utils;

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

public class ItemBuildActivity extends Activity{
	ScrollableGridView grid_starting;
	ScrollableGridView grid_core;
	ScrollableGridView grid_situational;
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.item_build);
        Bundle extras = getIntent().getExtras();
        final String buildName = (String) extras.get("buildName");
        ArrayList<Item> startingItems = new ArrayList<Item>();
        ArrayList<Item> coreItems = new ArrayList<Item>();
        ArrayList<Item> situationalItems = new ArrayList<Item>();
        grid_starting = (ScrollableGridView) findViewById(R.id.starting);
        grid_core = (ScrollableGridView) findViewById(R.id.core);
        grid_situational = (ScrollableGridView) findViewById(R.id.situational);
        
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
        try {
	 		myDbHelper.openDataBase();
	 		// get all the items
	 		for(String phase: Utils.itemPhases){
	 			Cursor cursor = myDbHelper.findItemBuild(buildName, phase);
	 			if (cursor.moveToFirst()){
		 			do{
		 				Item i = new Item(cursor.getString(cursor.getColumnIndex("img")), 
				 				cursor.getString(cursor.getColumnIndex("name")),
				 				cursor.getString(cursor.getColumnIndex("description")),
				 				cursor.getString(cursor.getColumnIndex("shop")),
				 				new Integer(cursor.getString(cursor.getColumnIndex("price"))));
			 			if (phase == "Starting")
			 				startingItems.add(i);
			 			else if (phase == "Core")
			 				coreItems.add(i);
			 			else
			 				situationalItems.add(i);
		 	 		}while(cursor.moveToNext());
		 		}
		 		 
		 		cursor.close();
	 		}
	 		
	 	}catch(SQLException sqle){
	 		throw sqle;
	 	}
        myDbHelper.close();
        grid_starting.setAdapter(new ItemGridAdapter(this, startingItems));
        grid_core.setAdapter(new ItemGridAdapter(this, coreItems));
        grid_situational.setAdapter(new ItemGridAdapter(this, situationalItems));
        setItemClickListener(grid_starting, startingItems);
        setItemClickListener(grid_core, coreItems);
        setItemClickListener(grid_situational, situationalItems);
    }
    
    public void setItemClickListener(GridView gridView, final ArrayList<Item> fItems){
	    gridView.setOnItemClickListener(new GridView.OnItemClickListener() {
	    	@Override
	        public void onItemClick(AdapterView<?> parent, View view, int position, long id) {
	            // swap to character intent
	    		Intent myIntent = new Intent(view.getContext(), ItemActivity.class);
	            myIntent.putExtra("name", fItems.get(position).name);
	            myIntent.putExtra("img", fItems.get(position).img);
	            myIntent.putExtra("shop", fItems.get(position).shop);
	            myIntent.putExtra("description", fItems.get(position).description);
	            myIntent.putExtra("price", (new Integer(fItems.get(position).price)).toString());
	            startActivityForResult(myIntent, 0);
	    	}
	    });
    }
    
    public class ItemGridAdapter extends BaseAdapter {
        private Context mContext;
        private LayoutInflater layoutInflater;
        private ArrayList<Item> mItems; 
        //private int mHalfScreenWidth;

        public ItemGridAdapter(Context c, ArrayList<Item> heroes) {
            mContext = c;
            layoutInflater = LayoutInflater.from(c);
            mItems = heroes;
            //mHalfScreenWidth= halfScreenWidth;
        }

        public int getCount() {
            return mItems.size();
        }

        public Object getItem(int position) {
            return mItems.get(position);
        }

        public long getItemId(int position) {
            return 0;
        }

        // create a new ImageView for each item referenced by the Adapter
        public View getView(int position, View convertView, ViewGroup parent) {
           
        	View grid;
        	if(convertView==null){
        		grid = new View(mContext);
        		grid = layoutInflater.inflate(R.layout.itemgridlayout, null); 
		    }else{
		    	grid = (View)convertView; 
		    }
		    
        	ImageView imageView = (ImageView)grid.findViewById(R.id.image);
        	try {
				imageView.setImageBitmap(getBitmapFromAsset(mItems.get(position).img));
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
        	TextView textView = (TextView)grid.findViewById(R.id.text);
        	textView.setText(mItems.get(position).name);
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