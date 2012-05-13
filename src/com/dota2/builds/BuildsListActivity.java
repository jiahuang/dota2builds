package com.dota2.builds;

import java.util.ArrayList;

import com.dota2.builds.R;
import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.Build;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.TextView;

public class BuildsListActivity extends Activity {
	
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.builds_list);
        Bundle extras = getIntent().getExtras();
        final String name = (String) extras.get("name");
        final String img = (String) extras.get("img");
        ListView listview = (ListView)findViewById(R.id.list);
        ArrayList<Build> heroBuilds = new ArrayList<Build>();
        // grab that hero from the db
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
        try {
	 		myDbHelper.openDataBase();
	 		// get all the heroes
	 		Cursor cursor = myDbHelper.findHeroBuilds(name);
	 		
	 		if (cursor.moveToFirst()){
	 		   do{
	 			  heroBuilds.add(new Build(cursor.getString(cursor.getColumnIndex("name")), 
	 					  new Integer(cursor.getString(cursor.getColumnIndex("rating"))), 
	 					  cursor.getString(cursor.getColumnIndex("whereFrom")),
	 					  cursor.getString(cursor.getColumnIndex("whereUrl")),
	 					  cursor.getString(cursor.getColumnIndex("author"))));
	 		   }while(cursor.moveToNext());
	 		}
	 		cursor.close();
	 		
	 	}catch(SQLException sqle){
	 		throw sqle;
	 	}
        myDbHelper.close();
        // set up the view layout according to the build we have on that hero
        
        final ArrayList<Build> fHeroBuilds = heroBuilds;
        
        listview.setOnItemClickListener(new OnItemClickListener() {
        	@Override
        	public void onItemClick(AdapterView<?> parent, View view,
                int position, long id) {
            	Intent myIntent = new Intent(view.getContext(), BuildsActivity.class);
            	myIntent.putExtra("buildName", fHeroBuilds.get(position).name);
            	myIntent.putExtra("whereFrom", fHeroBuilds.get(position).whereFrom);
            	myIntent.putExtra("whereUrl", fHeroBuilds.get(position).whereUrl);
            	myIntent.putExtra("author", fHeroBuilds.get(position).author);
            	myIntent.putExtra("heroName", name);
            	myIntent.putExtra("img", img);
            	startActivity(myIntent);
            }
          });
        
        listview.setAdapter(new BuildsAdapter(this, heroBuilds));
        
        
    }
    
    private class BuildsAdapter extends BaseAdapter
    {

    	private ArrayList<Build> builds;
    	private Context c;
    	
    	public BuildsAdapter(Context context, ArrayList<Build> builds) {
			this.builds = builds;
			this.c = context;
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
	        Build build = builds.get(position);
	        TextView tv;

	        if (convertView == null)
	        {
	           rowLayout = (LinearLayout)LayoutInflater.from(this.c).inflate
	                      (R.layout.builds_row, parent, false);
	        } else {
	            rowLayout = (LinearLayout)convertView;
	        }
	        tv = (TextView)rowLayout.findViewById(R.id.name);
           tv.setText(build.name);
           
           TextView tv_by = (TextView)rowLayout.findViewById(R.id.by);
           if (build.whereUrl!= null && build.whereUrl.length()>0 
        		   && build.whereFrom != null && build.whereFrom.length() > 0){
           	tv_by.setText(Html.fromHtml("(<a href='"+build.whereUrl+"'>"+build.whereFrom+"</a>)"));
           }
           else{
        	   tv_by.setText("");
           }
	        return rowLayout;
	    }


		@Override
		public int getCount() {
			return builds.size();
		}
	}
}
