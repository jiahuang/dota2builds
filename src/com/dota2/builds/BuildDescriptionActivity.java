package com.dota2.builds;

import com.dota2.builds.custom.TextViewHighlight;
import com.dota2.builds.datastore.BuilderDbAdapter;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.database.SQLException;
import android.os.Bundle;
import android.text.Html;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.TextView;

public class BuildDescriptionActivity extends Activity{
	/** Called when the activity is first created. */
	String whereUrl;
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.build_description);
        Bundle extras = getIntent().getExtras();
        String buildName = (String) extras.get("buildName");
        String whereFrom = (String) extras.get("whereFrom");
        String author = (String) extras.get("author");
        whereUrl = (String) extras.get("whereUrl");
        
        ((TextView)findViewById(R.id.buildName)).setText(buildName);
        if (whereUrl != null && whereUrl.length()>0
        		&& whereFrom != null && whereFrom.length() > 0){
        	((TextView)findViewById(R.id.summary)).setText("Summarized from ");
        	((TextView)findViewById(R.id.by)).setText(Html.fromHtml("<u>"+author+"'s guide</u>"));
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
    
    public void urlClick(View view){
    	Intent intent = new Intent().setClass(this, WebViewActivity.class);
        intent.putExtra("url", whereUrl);
        startActivity(intent);
    }
    
}