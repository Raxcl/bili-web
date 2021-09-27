package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.AddModle;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class SelectDao {
	public ArrayList<AddModle>SelectComic(String name){
		DBHelper Dbhelper=new DBHelper();
		String sql ="select*from comic where name like ?";
		ResultSet rs=null;
		ArrayList<AddModle> comicList=new ArrayList<AddModle>();
		AddModle comicModle=null;
		try {
			rs = (ResultSet) Dbhelper.executeQuery(sql,name);
			System.out.println(name);
			while(rs.next()) {
				comicModle = new AddModle(); 
				comicModle.setname(rs.getString("name"));
				comicModle.setlei(rs.getString("lei"));
				comicModle.setimg(rs.getString("img"));
				comicList.add(comicModle);
			}
		} catch (ClassNotFoundException|SQLException e) {
			e.printStackTrace();
		}try {
			Dbhelper.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return comicList;
	}
}