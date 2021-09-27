package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;

import java.sql.SQLException;


public class AddZhiBoDao {
	public int insertzhibo(String imgurl1,String imgurl2,String imgurl3,
			String saiShiTu,String saiShiName,String date,
			String time,String start,String teamName1,
			String fen1,String fen2,String teamName2,
			String saiCheng) throws SQLException, ClassNotFoundException{
		  DBHelper db=new DBHelper();
		  String sql=null;
		  int i=0;
	        sql = "insert into zhibo(SaiShiTu,SaiShiName,Date,"
	        		+ "time,start,TeamImg1,TeamName1,Fen1,Fen2,"
	        		+ "TeamImg2,TeamName2,SaiCheng) values(?,?,?,?,?,?,?,?,?,?,?,?)"
	        		;        	    
		i=db.executeUpdate(sql,imgurl1,
	    		   saiShiName,date,time,start,imgurl2,teamName1,
	    		   fen1,fen2,imgurl3,teamName2,saiCheng);
		try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}		
	return i;
	}
}
