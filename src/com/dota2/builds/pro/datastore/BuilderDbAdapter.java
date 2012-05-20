package com.dota2.builds.pro.datastore;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteException;
import android.database.SQLException;

import android.provider.BaseColumns;
import java.io.IOException;
import android.util.Log;
import java.io.InputStream;
import java.io.FileOutputStream;
import java.io.OutputStream;

public class BuilderDbAdapter extends SQLiteOpenHelper{
	 
    //The Android\"s default system path of your application database.
    private static String DB_PATH = "/data/data/com.dota2.builds.pro/databases/";
 
    private static String DB_NAME = "dota2builds";
 
    private SQLiteDatabase myDataBase; 
 
    private final Context myContext;
 
    /**
     * Constructor
     * Takes and keeps a reference of the passed context in order to access to the application assets and resources.
     * @param context
     * @return 
     * @return 
      */
    public BuilderDbAdapter(Context context) {
 
    	super(context, DB_NAME, null, 1);
        this.myContext = context;
    }	
 
  /**
     * Creates a empty database on the system and rewrites it with your own database.
     * */
    public void createDataBase() throws IOException{
 
    	boolean dbExist = checkDataBase();
 
    	if(dbExist){
    		// delete the database and continue
    		myContext.deleteDatabase(DB_NAME);
    	}
		//By calling this method and empty database will be created into the default system path
        //of your application so we are gonna be able to overwrite that database with our database.
        this.getReadableDatabase();
        try {
        	copyDataBase();
    	} catch (IOException e) {
    		e.printStackTrace();
        	throw new Error("Error copying database");
        }
    }
 
    /**
     * Check if the database already exist to avoid re-copying the file each time you open the application.
     * @return true if it exists, false if it doesn\"t
     */
    private boolean checkDataBase(){
    	System.out.println("checking db");
    	SQLiteDatabase checkDB = null;
 
    	try{
    		String myPath = DB_PATH + DB_NAME;
    		checkDB = SQLiteDatabase.openDatabase(myPath, null, SQLiteDatabase.OPEN_READONLY);
    		System.out.println("opening db");
    	}catch(SQLiteException e){
    		System.out.println("db doesnt exist");
    		//database does\"t exist yet.
 
    	}
 
    	if(checkDB != null){
 
    		checkDB.close();
 
    	}
 
    	return checkDB != null ? true : false;
    }
 
    /**
     * Copies your database from your local assets-folder to the just created empty database in the
     * system folder, from where it can be accessed and handled.
     * This is done by transfering bytestream.
     * */
    private void copyDataBase() throws IOException{
 
    	//Open your local db as the input stream
    	InputStream myInput = myContext.getAssets().open("db/"+DB_NAME+".jpg");
 
    	// Path to the just created empty db
    	String outFileName = DB_PATH + DB_NAME;
 
    	//Open the empty db as the output stream
    	OutputStream myOutput = new FileOutputStream(outFileName);
 
    	//transfer bytes from the inputfile to the outputfile
    	byte[] buffer = new byte[1024];
    	int length;
    	while ((length = myInput.read(buffer))>0){
    		myOutput.write(buffer, 0, length);
    	}
 
    	//Close the streams
    	myOutput.flush();
    	myOutput.close();
    	myInput.close();
 
    }
 
    public void openDataBase() throws SQLException{
 
    	//Open the database
        String myPath = DB_PATH + DB_NAME;
    	myDataBase = SQLiteDatabase.openDatabase(myPath, null, SQLiteDatabase.OPEN_READONLY);
 
    }
 
    @Override
	public synchronized void close() {
 
    	    if(myDataBase != null)
    		    myDataBase.close();
 
    	    super.close();
 
	}
 
	@Override
	public void onCreate(SQLiteDatabase db) {
 
	}
 
	@Override
	public void onUpgrade(SQLiteDatabase db, int oldVersion, int newVersion) {
		
	}
 
    // Add your public helper methods to access and get content from the database.
    // You could return cursors by doing "return myDataBase.query(....)" so it\"d be easy
    // to you to create adapters for your views.
	public Cursor findHeroes(String heroType){
		String sql = "SELECT * FROM tbl_heroes WHERE type=\""+heroType+"\" ORDER BY team DESC;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findHero(String heroName){
		String sql = "SELECT * FROM tbl_heroes WHERE name=\""+heroName+"\" LIMIT 1;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findHeroBuilds(String heroName){
		String sql = "SELECT * FROM tbl_builds WHERE hero=\""+heroName+"\" ORDER BY rating DESC;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findBuild(String buildName){
		String sql = "SELECT * FROM tbl_builds WHERE name=\""+buildName+"\" LIMIT 1;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findSkills(String heroName){
		String sql = "SELECT * FROM tbl_heroes WHERE hero=\""+heroName+"\";";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findSkillBuild(String buildName){
		String sql = "SELECT * FROM tbl_skillBuilds WHERE build=\""+buildName+"\" ORDER BY heroLevel ASC;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findRecipe(String item, Boolean findComponents){
		String sql;
		if (findComponents) // find the recipes that this item needs
			sql = "SELECT * FROM tbl_items, tbl_recipes WHERE tbl_recipes.item = \""+item+"\" AND tbl_recipes.componentItem = tbl_items.name;";
		else // find the things that this item builds into
			sql = "SELECT DISTINCT name, img, description, shop, price FROM tbl_items, tbl_recipes WHERE tbl_recipes.componentItem = \""+item+"\" AND tbl_recipes.item = tbl_items.name;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findItemBuild(String buildName, String itemPhase){
		String sql = "SELECT gameType, name, img, description, shop, price from tbl_itemBuilds, tbl_items WHERE tbl_itemBuilds.item = tbl_items.name AND tbl_itemBuilds.build = \""+buildName+"\" AND tbl_itemBuilds.gameType = \""+itemPhase+"\";";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findItem(String itemName){
		String sql = "SELECT * FROM tbl_items WHERE name= \""+itemName+"\";";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
	
	public Cursor findAllItems(){
		String sql = "SELECT * FROM tbl_items ORDER BY name;";
		Cursor cursor = myDataBase.rawQuery(sql, null);
		return cursor;
	}
 
}
