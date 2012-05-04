package com.dota2.builds;

import java.io.IOException;

import com.dota2.builds.datastore.BuilderDbAdapter;
import com.dota2.builds.lists.Hero;

import android.app.Activity;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Bundle;
import android.widget.TextView;

public class BuildDescriptionActivity extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.build_description);
        Bundle extras = getIntent().getExtras();
        String buildName = (String) extras.get("buildName");
        
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
    	try {
 	 		myDbHelper.openDataBase();
 	 		// get build info
 	 		Cursor cursor = myDbHelper.findBuild(buildName);
 	 		
 	 		if (cursor.moveToFirst()){
 	 			((TextView)findViewById(R.id.overview)).setText(cursor.getString(cursor.getColumnIndex("descriptionOverall")));
 	 			((TextView)findViewById(R.id.early)).setText(cursor.getString(cursor.getColumnIndex("descriptionEarly")));
 	 			((TextView)findViewById(R.id.mid)).setText(cursor.getString(cursor.getColumnIndex("descriptionMid")));
 	 			((TextView)findViewById(R.id.late)).setText(cursor.getString(cursor.getColumnIndex("descriptionLate")));
	 	 		
 	 		}
 	 		cursor.close();
 	 		
 	 	}catch(SQLException sqle){
 	 		throw sqle;
 	 	}
       myDbHelper.close();
       
    }
}