package com.dota2.builds.utils;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;

import com.dota2.builds.R;

public class Utils {
	public static View createTabView(final Context context, final String text) {
    	View view = LayoutInflater.from(context).inflate(R.layout.tabs_bg, null);
    	TextView tv = (TextView) view.findViewById(R.id.tabsText);
    	tv.setText(text);
    	return view;
    }
}
