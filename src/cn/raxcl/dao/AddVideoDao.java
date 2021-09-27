package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;

import java.sql.SQLException;


public class AddVideoDao {
	public int insertvideo(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException{
		  DBHelper db=new DBHelper();
		  String sql=null;
		  int i=0;
	        sql = "insert into video(dizhi,fengmian,title,bofangliang,pinlun) values(?,?,?,?,?)";        	    
		i=db.executeUpdate(sql,dizhi,imgurl,title,
				bofangliang,pinlun);
		try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	return i;
	}
	public int insertvideo2(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException{
		  DBHelper db=new DBHelper();
		  String sql=null;
		  int i=0;
	        sql = "insert into video2(dizhi,fengmian,title,bofangliang,pinlun) values(?,?,?,?,?)";        	    
		i=db.executeUpdate(sql,dizhi,imgurl,title,
				bofangliang,pinlun);
		try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	return i;
	}
	public int insertvideo3(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException{
		  DBHelper db=new DBHelper();
		  String sql=null;
		  int i=0;
	        sql = "insert into video3(dizhi,fengmian,title,bofangliang,pinlun) values(?,?,?,?,?)";        	    
		i=db.executeUpdate(sql,dizhi,imgurl,title,
				bofangliang,pinlun);
		try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	return i;
	}
	public int insertvideo4(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException{
		  DBHelper db=new DBHelper();
		  String sql=null;
		  int i=0;
	        sql = "insert into video4(dizhi,fengmian,title,bofangliang,pinlun) values(?,?,?,?,?)";        	    
		i=db.executeUpdate(sql,dizhi,imgurl,title,
				bofangliang,pinlun);
		try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	return i;
	}
}
