package cn.raxcl.service;

import cn.raxcl.dao.AddVideoDao;
import cn.raxcl.dao.FindVideoDao;
import cn.raxcl.model.VideoModel;

import java.sql.SQLException;
import java.util.ArrayList;


public class VideoService {
	public  ArrayList<VideoModel> findvideo() {
		FindVideoDao findVideoDao=new FindVideoDao();
		return findVideoDao.findvideo();
	}
	public  ArrayList<VideoModel> findvideo2() {
		FindVideoDao findVideoDao2=new FindVideoDao();		
		return findVideoDao2.findvideo2();
	}
	public  ArrayList<VideoModel> findvideo3() {
		FindVideoDao findVideoDao3=new FindVideoDao();		
		return findVideoDao3.findvideo3();
	}
	public  ArrayList<VideoModel> findvideo4() {
		FindVideoDao findVideoDao4=new FindVideoDao();		
		return findVideoDao4.findvideo4();
	}
	public int insertvideo(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException {
		AddVideoDao addVideoDao=new AddVideoDao();
		int i=addVideoDao.insertvideo(dizhi,imgurl,title,bofangliang,pinlun);
		return i;
	}
	public int insertvideo2(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException {
		AddVideoDao addVideoDao2=new AddVideoDao();
		int i=addVideoDao2.insertvideo2(dizhi,imgurl,title,bofangliang,pinlun);
		return i;
	}
	public int insertvideo3(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException {
		AddVideoDao addVideoDao3=new AddVideoDao();
		int i=addVideoDao3.insertvideo3(dizhi,imgurl,title,bofangliang,pinlun);
		return i;
	}
	public int insertvideo4(String dizhi,String imgurl,String title,
			String bofangliang,String pinlun) throws SQLException, ClassNotFoundException {
		AddVideoDao addVideoDao4=new AddVideoDao();
		int i=addVideoDao4.insertvideo4(dizhi,imgurl,title,bofangliang,pinlun);
		return i;
	}
}
