package com.dota2.builds.pro.custom;

import android.content.Context;
import android.text.Html;
import android.util.AttributeSet;
import android.widget.TextView;

public class TextViewHighlight extends TextView {
		
	public TextViewHighlight(Context context) {
		super(context);
	}
	
	 public TextViewHighlight(Context context, AttributeSet attrs) {
         super(context, attrs);
     }
	
	 public TextViewHighlight(Context context, AttributeSet attrs, int defStyle) {
	     super(context, attrs, defStyle);
	 }
	 
	 private boolean highlight(char c){
		 if (Character.isDigit(c) || c == '+' || c == '-'){
			 return true;
		 }
		 return false;
	 }
	
	 public void setTextHighlight(String text) {
		 if (text == null || text.length() < 1)
			 return;
		 
		 // highlight color
		 String highlight = "#00C936"; //light green
		 String startTag = "<font color='"+highlight+"'><b>";
		 String endTag = "</b></font>";
		 String resText = "";
		 boolean wasHighlighted = false;
		 char first = text.charAt(0);
		 if (highlight(first)){
			 wasHighlighted = true;
			 resText = resText + startTag + first;
		 }
		 else{
			 resText = resText + first;
		 }
		 for (int i = 1; i < text.length(); i++){
			 char c = text.charAt(i);
			 if (highlight(c) && wasHighlighted
					 || !highlight(c) && !wasHighlighted){
				 // tag already got set, just keep adding to the string
				 resText = resText + c;
			 }
			 else if(highlight(c) && !wasHighlighted){
				 // tag isnt set, needs to be
				 wasHighlighted = true;
				 resText = resText + startTag + c;
			 }
			 else if(!highlight(c) && wasHighlighted){
				 // add closing tag
				 wasHighlighted = false;
				 resText = resText + endTag + c;
			 }
				 
		 }
         
         super.setText(Html.fromHtml(resText));
	 }
	 
}
