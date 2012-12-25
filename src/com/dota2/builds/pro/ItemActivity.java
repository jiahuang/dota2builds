package com.dota2.builds.pro;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;

import com.dota2.builds.pro.custom.ScrollableGridView;
import com.dota2.builds.pro.custom.TextViewHighlight;
import com.dota2.builds.pro.datastore.BuilderDbAdapter;
import com.dota2.builds.pro.lists.Item;
import com.dota2.builds.pro.utils.Utils;
import com.google.ads.AdRequest;
import com.google.ads.AdSize;
import com.google.ads.AdView;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
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
import android.view.Window;
import android.view.WindowManager;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;

public class ItemActivity  extends Activity{
	ScrollableGridView grid_buildsInto;
	ScrollableGridView grid_buildsFrom;
	AdView adView;
	boolean screenLockPref = false;
	SharedPreferences prefs;

	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
	    System.out.println("Item Activity");

    	requestWindowFeature(Window.FEATURE_CUSTOM_TITLE);
        super.onCreate(savedInstanceState);
        setContentView(R.layout.item);
        getWindow().setFeatureInt(Window.FEATURE_CUSTOM_TITLE, R.layout.window_title);
        
        checkSleepSettings();
        
        Bundle extras = getIntent().getExtras();
        String item = (String) extras.get("name");
        String itemName = item;
        String shop = (String) extras.get("shop");
        if (extras.get("shopType").equals("1")){
        	shop = "<font color='#0A74FF'>"+shop+"</font>";
        	itemName = "<font color='#0A74FF'>"+item+"</font>";
        }
        else if (extras.get("shopType").equals("2")){
        	shop = shop + "/<font color='#00C700'>Side Shop</font>";
        	itemName = "<font color='#00C700'>"+item+"</font>";
        }
        
        ((TextView)findViewById(R.id.itemName)).setText(Html.fromHtml(itemName));
        ((TextView)findViewById(R.id.shop)).setText(Html.fromHtml(shop));
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
				 				cursor.getInt(cursor.getColumnIndex("price")),
				 				cursor.getInt((cursor.getColumnIndex("shopType"))));
		 		       	
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
    
    public void checkSleepSettings(){
    	prefs = this.getSharedPreferences("dota2Prefs", 0);

        // check to see if we want to enable screen lock
        screenLockPref = prefs.getBoolean("screenLock", false);
    	ImageButton lock = (ImageButton) findViewById(R.id.wakeLock);

        if (screenLockPref){
        	// prevent screen from sleeping
        	this.getWindow().addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);
        	// switch image to green
        	lock.setImageResource(R.drawable.screen_lock_active);
        } else {
        	// remove sleep flag
        	this.getWindow().clearFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON);  
        	lock.setImageResource(R.drawable.screen_lock);
        }
    }
    
    @Override
    public void onResume()
    {  // After a pause OR at startup
    	super.onResume();
    	checkSleepSettings();
    }
    
    public void wakeLock(View view){
		Editor editor = prefs.edit();
		ImageButton lock = (ImageButton) findViewById(R.id.wakeLock);
    	// toggle preference
    	if (screenLockPref) {
            editor.putBoolean("screenLock", false);
        	lock.setImageResource(R.drawable.screen_lock);
        	Toast.makeText(getApplicationContext(), "Phone can now go into sleep mode", Toast.LENGTH_SHORT).show();
    	} else {
    		editor.putBoolean("screenLock", true);
        	lock.setImageResource(R.drawable.screen_lock_active);
        	Toast.makeText(getApplicationContext(), "Phone no longer goes to sleep", Toast.LENGTH_SHORT).show();
    	}
    	editor.commit();
    	screenLockPref = !screenLockPref;
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