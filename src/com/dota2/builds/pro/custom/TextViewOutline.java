package com.dota2.builds.pro.custom;


import com.dota2.builds.pro.R;
import com.dota2.builds.pro.utils.Utils;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Align;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;

public class TextViewOutline extends TextView {
	private Paint mTextPaint;
	private Paint mTextPaintOutline; 
	private String mText = "";
		
	public TextViewOutline(Context context) {
		super(context);
	}
	
	 public TextViewOutline(Context context, AttributeSet attrs) {
         super(context, attrs);
     }
	
	 public TextViewOutline(Context context, AttributeSet attrs, int defStyle) {
	     super(context, attrs, defStyle);
	 }
	
	 public void setText(String text, Boolean highlight) {
         
		 // set text size and colors
		 float size;
		 int highlightColor;
		 int regColor;
		 if (highlight){
			 size = Utils.spToPixels(getContext(), (float) 25);
			 highlightColor = 0xFF212121;//0xFF005E0D;
			 regColor = 0xFFD4D4D4;
		 }
		 else{
			 size = Utils.spToPixels(getContext(), (float) 20);
		 	 highlightColor = 0x7F212121; // 50% alpha 
		 	 regColor = 0x7FE0C600; 
		 }
         mText = text.toString();
         mTextPaint = new Paint();
		   mTextPaint.setAntiAlias(true);
		   mTextPaint.setTextSize(size);
		   mTextPaint.setTextAlign(Align.CENTER);
		   mTextPaint.setStyle(Paint.Style.FILL);
		   mTextPaint.setColor(regColor);
		   mTextPaint.setStrokeWidth(3);
		   
		   mTextPaintOutline = new Paint();
		   mTextPaintOutline.setAntiAlias(true);
		   mTextPaintOutline.setTextSize(size);
		   mTextPaintOutline.setColor(highlightColor);
		   mTextPaintOutline.setTextAlign(Align.CENTER);
		   mTextPaintOutline.setStyle(Paint.Style.STROKE);
		   mTextPaintOutline.setStrokeWidth(7);
		
		   setPadding(3, 3, 3, 3);
		   
		   
		   
         requestLayout();
         invalidate();
	 }
	 

   @Override
   protected void onDraw(Canvas canvas) {
       super.onDraw(canvas);
       
       canvas.drawText(mText, getWidth()/2, (getHeight()- (int) mTextPaint.ascent())/2, mTextPaintOutline);
       canvas.drawText(mText, getWidth()/2, (getHeight()- (int) mTextPaint.ascent())/2, mTextPaint);
   }
}
