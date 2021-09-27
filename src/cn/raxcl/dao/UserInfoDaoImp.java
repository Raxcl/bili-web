package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.UserModel;

import java.sql.ResultSet;
import java.sql.SQLException;


public class UserInfoDaoImp  {

	
	public UserModel FindUserInfoByNameAndPassword(String username, String password) {
		// TODO Auto-generated method stub
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		String sql = "select * from user where username=? and password =?";
		UserModel usermodel=null;
		      try {
				rs=db.executeQuery(sql,username,password);
				while(rs.next()) {
					usermodel = new UserModel();
					usermodel.setUsername(rs.getString("username"));					
			}
		      }
				catch (ClassNotFoundException | SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		return usermodel;
   }

	public int save(String username, String password, String phone) {
		// TODO Auto-generated method stub
		DBHelper db=new DBHelper();
		String sql="insert into user(username,password,phone) values(?,?,?)";
		int i=0;
		    try {
				i=db.executeUpdate(sql, username,password,phone);
			} catch (ClassNotFoundException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		    finally {
		    	try {
					db.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
		    }
		return i;
	}

	
}