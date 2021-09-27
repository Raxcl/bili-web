package cn.raxcl.dao;


import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.MovieModel;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.*;

public class MovieDao {
	DBHelper db=new DBHelper();

	
	public int AddMovieByAll(String shipin, String name, String author) throws ClassNotFoundException, SQLException 
	{
		String sql1="Select * from lishi";
		ResultSet rs=db.executeQuery(sql1);
		int sum=0;
		while(rs.next())
		{
			sum++;
		}
		String sql="INSERT INTO lishi(num,shipin,name,author) VALUES(?,?,?,?)";
		int i=0;
		try 
		{
			i=db.executeUpdate(sql,sum,shipin,name,author);
		} 
		catch (ClassNotFoundException | SQLException e) 
		{
			// TODO Auto-generated catch block
			((Throwable) e).printStackTrace();
		}
		try 
		{
			db.close();
		} 
		catch (SQLException e) 
		{
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return i;
	}
	/**
	 * ��ѯ��Ʒ
	 * @return
	 */
	public ArrayList<MovieModel> FindAllMovie() //?
	{
		String sql="select * from lishi";
		//����һ�������
		ArrayList<MovieModel> result=new ArrayList<MovieModel>();
		try {
			ResultSet rs=db.executeQuery(sql);
			//���������
			while(rs.next())
			{
				MovieModel movieModel=new MovieModel();
				//movieModel.setNum(rs.getString("num"));
				movieModel.setShipin(rs.getString("shipin"));
				movieModel.setName(rs.getString("name"));
				movieModel.setAuthor(rs.getString("author"));
				result.add(movieModel);
			}
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//����ʵ�����
		return result;
	}
	/**
	 * ɾ����Ʒ
	 * @return
	 */
	public int DeleteMovie() {
		// TODO Auto-generated method stub
		String sql="DELETE from lishi";
		int i=0;
		try {
			i=db.executeUpdate(sql);
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		try {
			db.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return i;
	}
}
