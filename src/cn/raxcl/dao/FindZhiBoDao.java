package cn.raxcl.dao;

import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.ZhiBoModel;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;


public class FindZhiBoDao {
	public ArrayList<ZhiBoModel> findzhibo() {
		DBHelper db=new DBHelper();
		ResultSet rs=null;
		ZhiBoModel zhiboModel=null;
		String sql="select * from zhibo ";
		ArrayList<ZhiBoModel> zhiboList = new ArrayList<ZhiBoModel>();
		try {
			rs=db.executeQuery(sql);
			while(rs.next()) {				
				zhiboModel=new ZhiBoModel(sql, sql, sql, sql, sql, sql, sql, sql, sql, sql, sql, sql);
				zhiboModel.setSaiShiTu(rs.getString("SaiShiTu"));
				zhiboModel.setSaiShiName(rs.getString("SaiShiName"));
				zhiboModel.setDate(rs.getString("Date"));
				zhiboModel.setTime(rs.getString("time"));
				zhiboModel.setStart(rs.getString("start"));
				zhiboModel.setTeamImg1(rs.getString("TeamImg1"));
				zhiboModel.setTeamName1(rs.getString("TeamName1"));
				zhiboModel.setFen1(rs.getString("Fen1"));
				zhiboModel.setFen2(rs.getString("Fen2"));
				zhiboModel.setTeamImg2(rs.getString("TeamImg2"));
				zhiboModel.setTeamName2(rs.getString("TeamName2"));
				zhiboModel.setSaiCheng(rs.getString("SaiCheng"));
				zhiboList.add(zhiboModel);
				
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
		return zhiboList ;
		
	}
}
