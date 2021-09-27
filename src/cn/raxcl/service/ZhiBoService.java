package cn.raxcl.service;

import cn.raxcl.dao.AddZhiBoDao;
import cn.raxcl.dao.FindZhiBoDao;
import cn.raxcl.model.ZhiBoModel;

import java.sql.SQLException;
import java.util.ArrayList;


public class ZhiBoService {
	public ArrayList<ZhiBoModel> findzhibo() {
		FindZhiBoDao findZhiBoDao=new FindZhiBoDao();
		return findZhiBoDao.findzhibo();
	}
	public int insertzhibo(String imgurl1,String imgurl2,String imgurl3,
			String saiShiTu,String saiShiName,String date,
			String time,String start,String teamName1,
			String fen1,String fen2,String teamName2,
			String saiCheng) throws SQLException, ClassNotFoundException {
		AddZhiBoDao addZhiBoDao=new AddZhiBoDao();
		int i=addZhiBoDao.insertzhibo(imgurl1,imgurl2,imgurl3,
	    		   saiShiTu,saiShiName,date,time,start,teamName1,
	    		   fen1,fen2,teamName2,saiCheng);
		return i;		
	}
	
}
