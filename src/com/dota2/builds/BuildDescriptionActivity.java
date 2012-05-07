package com.dota2.builds;

import com.dota2.builds.custom.TextViewHighlight;
import com.dota2.builds.datastore.BuilderDbAdapter;
import android.app.Activity;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.widget.TextView;

public class BuildDescriptionActivity extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.build_description);
        Bundle extras = getIntent().getExtras();
        String buildName = (String) extras.get("buildName");
        String whereFrom = (String) extras.get("whereFrom");
        String whereUrl = (String) extras.get("whereUrl");
        
        ((TextView)findViewById(R.id.buildName)).setText(buildName);
        if (whereUrl != null && whereUrl.length()>0
        		&& whereFrom != null && whereFrom.length() > 0){
        	TextView tv_by = (TextView)findViewById(R.id.by);
        	tv_by.setLinksClickable(true);
        	tv_by.setMovementMethod(LinkMovementMethod.getInstance());
        	tv_by.setText(Html.fromHtml("(<a href='"+whereUrl+"'>"+whereFrom+"</a>)"));
        }
        
        BuilderDbAdapter myDbHelper = new BuilderDbAdapter(this);
    	try {
 	 		myDbHelper.openDataBase();
 	 		// get build info
 	 		Cursor cursor = myDbHelper.findBuild(buildName);
 	 		
 	 		if (cursor.moveToFirst()){
 	 			((TextViewHighlight)findViewById(R.id.overview)).setTextHighlight(cursor.getString(cursor.getColumnIndex("descriptionOverall")));
 	 			((TextViewHighlight)findViewById(R.id.early)).setTextHighlight(cursor.getString(cursor.getColumnIndex("descriptionEarly")));
 	 			((TextViewHighlight)findViewById(R.id.mid)).setTextHighlight(cursor.getString(cursor.getColumnIndex("descriptionMid")));
 	 			((TextViewHighlight)findViewById(R.id.late)).setTextHighlight(cursor.getString(cursor.getColumnIndex("descriptionLate")));
	 	 		
 	 		}
 	 		cursor.close();
 	 		
 	 	}catch(SQLException sqle){
 	 		throw sqle;
 	 	}
       myDbHelper.close();
       
    }
}