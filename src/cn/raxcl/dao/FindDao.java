package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.AddModle;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class FindDao {
	public ArrayList<AddModle> FindComic(String name, String lei, String img){
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		AddModle AddList=new AddModle();
		String sql="select*from comic where name=? and lei=? and img=?";
		ArrayList<AddModle> comicList=new ArrayList<AddModle>();
		try {
			rs=db.executeQuery(sql, name,lei,img);
			while(rs.next()) {
				AddList=new AddModle(sql,sql,sql);
				AddList.setname(rs.getString("name"));
				AddList.setlei(rs.getString("lei"));
			    AddList.setimg(rs.getString("img"));
				comicList.add(AddList);
			}
		}catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return comicList ;
		
	}}

