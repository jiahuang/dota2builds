package com.dota2.builds;

import java.io.IOException;
import java.io.InputStream;

import android.app.Activity;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.TextView;

public class ItemActivity  extends Activity{
	/** Called when the activity is first created. */
    @Override
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.item);
        Bundle extras = getIntent().getExtras();
        ((TextView)findViewById(R.id.itemName)).setText((String) extras.get("name"));
        ((TextView)findViewById(R.id.shop)).setText((String) extras.get("shop"));
        ((TextView)findViewById(R.id.description)).setText((String) extras.get("description"));
        ((TextView)findViewById(R.id.price)).setText((String) extras.get("price"));
        final String img = (String) extras.get("img");
        ImageView iv_itemImg = (ImageView) findViewById(R.id.image);
        try {
			iv_itemImg.setImageBitmap(getBitmapFromAsset(img));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
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