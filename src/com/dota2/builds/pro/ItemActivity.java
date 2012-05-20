package com.dota2.builds.pro;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.pro.custom.ScrollableGridView;
import com.dota2.builds.pro.custom.TextViewHighlight;
import com.dota2.builds.pro.custom.TextViewOutline;
import com.dota2.builds.pro.datastore.BuilderDbAdapter;
import com.dota2.builds.pro.lists.Item;
import com.dota2.builds.pro.utils.Utils;
import com.google.ads.AdRequest;
import com.google.ads.AdSize;
import com.google.ads.AdView;

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
import android.view.Window;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;

public class ItemActivity  extends Activity{
	ScrollableGridView grid_buildsInto;
	ScrollableGridView grid_buildsFrom;
	AdView adView;
	
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.item);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);
        ScrollView sv = (ScrollView) findViewById(R.id.scrollView);
        
        
        Bundle extras = getIntent().getExtras();
        String item = (String) extras.get("name");
        ((TextView)findViewById(R.id.itemName)).setText(item);
        ((TextView)findViewById(R.id.shop)).setText((String) extras.get("shop"));
        String description = (String) extras.get("description");
        TextViewHighlight tvo_descrip = (TextViewHighlight)findViewById(R.id.description);
        tvo_descrip.setTextHighlight(description);
        ((TextView)findViewById(R.id.price)).setText((String) extras.get("price"));
        TextView tv_buildsInto = (TextView) findViewById(R.id.intoText);
        TextView tv_buildsFrom = (TextView) findViewById(R.id.fromText);
        grid_buildsInto = (ScrollableGridView) findViewById(R.id.buildsInto);
        grid_buildsFrom = (ScrollableGridView) findViewById(R.id.buildsFrom);
        
        final String img = (String) extras.get("img");
        ImageView iv_itemImg = (ImageView) findViewById(R.id.image);
        try {
			iv_itemImg.setImageBitmap(getBitmapFromAsset(img));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        
        ArrayList<Item> components = new ArrayList<Item>();
        ArrayList<Item> buildsInto = new ArrayList<Item>();
        Boolean[] boolComponents = {true, false};// find components first, then items that it builds into
        
        // find stuff it builds into and stuff that builds from it
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
        try {
	 		myDbHelper.openDataBase();
	 		for (Boolean comp: boolComponents){
	 			Cursor cursor = myDbHelper.findRecipe(item, comp);
	 			if (cursor.moveToFirst()){
		 			do{
		 				Item i = new Item(cursor.getString(cursor.getColumnIndex("img")), 
				 				cursor.getString(cursor.getColumnIndex("name")),
				 				cursor.getString(cursor.getColumnIndex("description")),
				 				cursor.getString(cursor.getColumnIndex("shop")),
				 				new Integer(cursor.getString(cursor.getColumnIndex("price"))));
			 			if (comp)
			 				components.add(i);
			 			else
			 				buildsInto.add(i);
		 	 		}while(cursor.moveToNext());
		 		}
		 		 
		 		cursor.close();
 			}
	 	}catch(SQLException sqle){
	 		throw sqle;
	 	}
        myDbHelper.close();
        
        if (components.size() > 0){
        	grid_buildsFrom.setAdapter(new ItemGridAdapter(this, components));
        	setItemClickListener(grid_buildsFrom, components);
        	tv_buildsFrom.setText("Requires these items");
        }
        if (buildsInto.size() > 0){
        	grid_buildsInto.setAdapter(new ItemGridAdapter(this, buildsInto));
        	setItemClickListener(grid_buildsInto, buildsInto);
        	tv_buildsInto.setText("Can be built into");
        }
        //sv.fullScroll(ScrollView.FOCUS_UP);
        
        if (Utils.ads){
	        adView = new AdView(this, AdSize.BANNER, Utils.pubId);
	        RelativeLayout layout = (RelativeLayout)findViewById(R.id.adLayout);
	        layout.addView(adView);
	        AdRequest adRequest = new AdRequest();
	        if (Utils.testAds){
	        	adRequest.addTestDevice("1357AC02D9337E1D4A8C52376C1E769A");   
	        }
	        adView.loadAd(adRequest);
        }
    }
    
    @Override
    public void onDestroy() {
      if (adView != null) {
        adView.destroy();
      }
      super.onDestroy();
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