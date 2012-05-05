package com.dota2.builds.custom;


import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.widget.TextView;

public class TextViewOutline extends TextView {
	private Paint mTextPaint;
	private Paint mTextPaintOutline; //add another paint attribute for your outline
	private String mText = "";
    private int mAscent;
		
	public TextViewOutline(Context context) {
		super(context);
		initTextViewOutline();
	}
	
	 public TextViewOutline(Context context, AttributeSet attrs) {
         super(context, attrs);
         initTextViewOutline();
	 }
	
	 public TextViewOutline(Context context, AttributeSet attrs, int defStyle) {
	     super(context, attrs, defStyle);
	     initTextViewOutline();
	 }
	
	 public void setText(String text) {
         super.setText(text);
         mText = text.toString();
         requestLayout();
         invalidate();
	 }
	 
	//modify initTextViewOutline to setup the outline style
	   private void initTextViewOutline() {
	       mTextPaint = new Paint();
	       mTextPaint.setAntiAlias(true);
	       mTextPaint.setTextSize(16);
	       mTextPaint.setColor(0xFF000000);
	       mTextPaint.setStyle(Paint.Style.FILL);
	
	       mTextPaintOutline = new Paint();
	       mTextPaintOutline.setAntiAlias(true);
	       mTextPaintOutline.setTextSize(16);
	       mTextPaintOutline.setColor(0x00000000);
	       mTextPaintOutline.setStyle(Paint.Style.STROKE);
	       mTextPaintOutline.setStrokeWidth(4);
	
	       setPadding(3, 3, 3, 3);
	}
	
   @Override
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        setMeasuredDimension(measureWidth(widthMeasureSpec),
                measureHeight(heightMeasureSpec));
    }
	
   private int measureWidth(int measureSpec) {
       int result = 0;
       int specMode = MeasureSpec.getMode(measureSpec);
       int specSize = MeasureSpec.getSize(measureSpec);

       if (specMode == MeasureSpec.EXACTLY) {
           // We were told how big to be
           result = specSize;
       } else {
           // Measure the text
           result = (int) mTextPaint.measureText(mText) + getPaddingLeft()
                   + getPaddingRight();
           if (specMode == MeasureSpec.AT_MOST) {
               // Respect AT_MOST value if that was what is called for by measureSpec
               result = Math.min(result, specSize);
           }
       }

       return result;
   }
   
   private int measureHeight(int measureSpec) {
        int result = 0;
        int specMode = MeasureSpec.getMode(measureSpec);
        int specSize = MeasureSpec.getSize(measureSpec);

        mAscent = (int) mTextPaint.ascent();
        if (specMode == MeasureSpec.EXACTLY) {
            // We were told how big to be
            result = specSize;
        } else {
            // Measure the text (beware: ascent is a negative number)
            result = (int) (-mAscent + mTextPaint.descent()) + getPaddingTop()
                    + getPaddingBottom();
            if (specMode == MeasureSpec.AT_MOST) {
                // Respect AT_MOST value if that was what is called for by measureSpec
                result = Math.min(result, specSize);
            }
        }
        return result;
    }		
   
   //and finally draw the text, mAscent refers to a member attribute which had
   //a value assigned to it in the measureHeight and Width methodsmAscent
   @Override
   protected void onDraw(Canvas canvas) {
       super.onDraw(canvas);
       canvas.drawText(mText, getPaddingLeft(), getPaddingTop() - mAscent, 
           mTextPaintOutline);
       canvas.drawText(mText, getPaddingLeft(), getPaddingTop() - mAscent, mTextPaint);
   }
}
