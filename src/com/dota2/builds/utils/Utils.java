package com.dota2.builds.utils;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

import com.dota2.builds.R;

public class Utils {
	public static String[] itemPhases = {"Starting", "Core", "Situational"};
	
	public static View createTabView(final Context context, final String text) {
    	View view = LayoutInflater.from(context).inflate(R.layout.tabs_bg, null);
    	TextView tv = (TextView) view.findViewById(R.id.tabsText);
    	tv.setText(text);
    	return view;
    }
	
	public static float spToPixels(Context context, Float sp) {
	    float scaledDensity = context.getResources().getDisplayMetrics().scaledDensity;
	    return sp*scaledDensity;
	}
	
	public static int dpToPixels(Context context, int dp){
		float scale = context.getResources().getDisplayMetrics().density;
    	int px = (int) (dp * scale + 0.5f);
    	return px;
	}
	
}
