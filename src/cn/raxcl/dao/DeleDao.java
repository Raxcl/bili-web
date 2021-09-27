package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;

import java.sql.SQLException;


public class DeleDao {
	public int dele(String name) {
		DBHelper db=new DBHelper();
		String sql="delete from comic where name=?";
		int i=0;
		try {  
			i=db.executeUpdate(sql, name);
		}catch(ClassNotFoundException e) {
			e.printStackTrace();
		}catch (SQLException e) {
			e.printStackTrace();
	}finally {
		try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	return i;
	}
}
