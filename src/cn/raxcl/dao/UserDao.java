package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.lxcUserModel;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class UserDao {
DBHelper db= new DBHelper();
	public ArrayList<lxcUserModel> select(String name) {
		ResultSet rs=null;
		ArrayList<lxcUserModel> ulist= new ArrayList<lxcUserModel>();
		name="%"+name+"%";
		String sql="select * from blblbl where name like ?";
		try {
			rs=db.executeQuery(sql,name);
			while(rs.next()) {
				lxcUserModel us=new lxcUserModel();
				us.setName(rs.getString("name"));
				us.setPicture(rs.getString("picture"));
				us.setHot(rs.getString("hot"));
				us.setBiaoq(rs.getString("biaoq"));
				ulist.add(us);
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return ulist;
	}
	

}
