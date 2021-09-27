package cn.raxcl.dao.impl;

import cn.raxcl.dao.IImgDao;
import cn.raxcl.dbhelper.DBHelper;
import cn.raxcl.model.ImgModel;
import org.junit.Test;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class ImgDaoImpl implements IImgDao {
    DBHelper dbHelper = new DBHelper();

    @Override
    public ImgModel findById(int id) {
        ResultSet rs = null;
        //ArrayList<ImgModel> list = new ArrayList<ImgModel>();
        ImgModel imgModel = null;
        //List<List> imgModel = new ArrayList<List>();
        //List<ImgModel> imgModel = new ArrayList<ImgModel>();
        String sql = "select * from image where id = ?";
        try {
            rs = dbHelper.executeQuery(sql, id);
            while (rs.next()) {
                //List<ImgModel> row = new ArrayList<ImgModel>();
                imgModel = new ImgModel();
                imgModel.setId(rs.getInt("id"));
                imgModel.setImg(rs.getString("img"));
                imgModel.setWenzi(rs.getString("wenzi"));
                //list.add(imgModel);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return  imgModel;
    }

    @Override
    public ArrayList<ImgModel> FindByWenzi(String wenzi) {
        wenzi="%"+wenzi+"%";
        ResultSet rs = null;
        ArrayList<ImgModel> list = new ArrayList<ImgModel>();
        ImgModel imgModel = null;
        String sql = "select * from image where wenzi like  ? ";
        try {
            rs = dbHelper.executeQuery(sql, wenzi);
            while (rs.next()) {
                imgModel = new ImgModel();
                imgModel.setId(rs.getInt("id"));
                imgModel.setImg(rs.getString("img"));
                imgModel.setWenzi(rs.getString("wenzi"));
                list.add(imgModel);

            }
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
        }
        return  list;
    }

    @Test
    public void test(){

        System.out.println(FindByWenzi("长"));
    }
}

