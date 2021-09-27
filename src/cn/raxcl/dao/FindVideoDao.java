package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.VideoModel;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class FindVideoDao {
	public  ArrayList<VideoModel> findvideo() {
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		VideoModel videoModel=null;
		String sql="select * from Video ";
		ArrayList<VideoModel> videoList = new ArrayList<VideoModel>();
		try {
			rs=db.executeQuery(sql);
			while(rs.next()) {				
				videoModel=new VideoModel(sql, sql, sql, sql, sql);
				videoModel.setDizhi(rs.getString("dizhi"));
				videoModel.setFengmian(rs.getString("fengmian"));
				videoModel.setTitle(rs.getString("title"));
				videoModel.setBofangliang(rs.getString("bofangliang"));
				videoModel.setPinlun(rs.getString("pinlun"));
				videoList.add(videoModel);
				
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return videoList ;
		
	}
	public  ArrayList<VideoModel> findvideo2() {
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		VideoModel videoModel=null;
		String sql="select * from Video2 ";
		ArrayList<VideoModel> videoList2 = new ArrayList<VideoModel>();
		try {
			rs=db.executeQuery(sql);
			while(rs.next()) {				
				videoModel=new VideoModel(sql, sql, sql, sql, sql);
				videoModel.setDizhi(rs.getString("dizhi"));
				videoModel.setFengmian(rs.getString("fengmian"));
				videoModel.setTitle(rs.getString("title"));
				videoModel.setBofangliang(rs.getString("bofangliang"));
				videoModel.setPinlun(rs.getString("pinlun"));
				videoList2.add(videoModel);
				
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return videoList2 ;
		
	}
	public  ArrayList<VideoModel> findvideo3() {
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		VideoModel videoModel=null;
		String sql="select * from Video3 ";
		ArrayList<VideoModel> videoList3 = new ArrayList<VideoModel>();
		try {
			rs=db.executeQuery(sql);
			while(rs.next()) {				
				videoModel=new VideoModel(sql, sql, sql, sql, sql);
				videoModel.setDizhi(rs.getString("dizhi"));
				videoModel.setFengmian(rs.getString("fengmian"));
				videoModel.setTitle(rs.getString("title"));
				videoModel.setBofangliang(rs.getString("bofangliang"));
				videoModel.setPinlun(rs.getString("pinlun"));
				videoList3.add(videoModel);
				
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return videoList3 ;
		
	}
	public  ArrayList<VideoModel> findvideo4() {
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		VideoModel videoModel=null;
		String sql="select * from Video4 ";
		ArrayList<VideoModel> videoList4 = new ArrayList<VideoModel>();
		try {
			rs=db.executeQuery(sql);
			while(rs.next()) {				
				videoModel=new VideoModel(sql, sql, sql, sql, sql);
				videoModel.setDizhi(rs.getString("dizhi"));
				videoModel.setFengmian(rs.getString("fengmian"));
				videoModel.setTitle(rs.getString("title"));
				videoModel.setBofangliang(rs.getString("bofangliang"));
				videoModel.setPinlun(rs.getString("pinlun"));
				videoList4.add(videoModel);
				
			}
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}try {
			db.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return videoList4 ;
	}
}
