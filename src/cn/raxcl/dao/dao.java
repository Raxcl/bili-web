package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;

import java.sql.SQLException;

public class dao {
	public int Add(String name,String lei,String newName) {
		DBHelper db=new DBHelper();
		String sql="insert into comic (name,lei,img) value(?,?,?)";
		int i=0;
		try {  
			i=db.executeUpdate(sql, name,lei,newName);
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

