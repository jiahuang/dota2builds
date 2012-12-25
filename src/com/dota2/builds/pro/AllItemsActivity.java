package com.dota2.builds.pro;

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
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.TextView;

import com.dota2.builds.pro.datastore.BuilderDbAdapter;
import com.dota2.builds.pro.lists.Item;

public class AllItemsActivity extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	super.onCreate(savedInstanceState);
    	setContentView(R.layout.item_grid);
        
    	GridView gridView = (GridView) findViewById(R.id.itemGrid);
    	ArrayList<Item> items = new ArrayList<Item>();
        
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
        try {
        	myDbHelper.createDataBase();
	 	 	} catch (IOException ioe) {
	 	 		throw new Error("Unable to create database");
	 	 	}
	 	 	try {
	 	 		myDbHelper.openDataBase();
	 	 		// get all the heroes
	 	 		Cursor cursor = myDbHelper.findAllItems();

	 	 		if (cursor.moveToFirst()){
	 	 		   do{

	 	 			 Item i = new Item(cursor.getString(cursor.getColumnIndex("img")), 
				 				cursor.getString(cursor.getColumnIndex("name")),
				 				cursor.getString(cursor.getColumnIndex("description")),
				 				cursor.getString(cursor.getColumnIndex("shop")),
				 				cursor.getInt(cursor.getColumnIndex("price")),
				 				cursor.getInt((cursor.getColumnIndex("shopType"))));
	 	 		      items.add(i);
	 	 		   }while(cursor.moveToNext());
	 	 		}
	 	 		cursor.close();

	 	 	}catch(SQLException sqle){
	 	 		throw sqle;
	 	 }
       myDbHelper.close();
       gridView.setAdapter(new ItemGridAdapter(this, items));
       setItemClickListener(gridView, items);
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
	            myIntent.putExtra("shopType", (new Integer(fItems.get(position).shopType)).toString());
	            startActivityForResult(myIntent, 0);
	    	}
	    });
    }
    
    public class ItemGridAdapter extends BaseAdapter {
        private Context mContext;
        private LayoutInflater layoutInflater;
        private ArrayList<Item> mItems; 

        public ItemGridAdapter(Context c, ArrayList<Item> items) {
            mContext = c;
            layoutInflater = LayoutInflater.from(c);
            mItems = items;
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
        	Item item = mItems.get(position);
        	String itemName = item.name;
        	if (item.shopType == 1){
        		itemName = "<font color='#0A74FF'>"+itemName+"</font>";
            }
            else if (item.shopType == 2){
            	itemName = "<font color='#00C700'>"+itemName+"</font>";
            }
        	textView.setText(Html.fromHtml(itemName));
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
