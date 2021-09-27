package cn.raxcl.service.impl;

import cn.raxcl.dao.IImgDao;
import cn.raxcl.dao.impl.ImgDaoImpl;
import cn.raxcl.model.ImgModel;
import cn.raxcl.service.IImgService;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Random;

public class ImgServiceImpl implements IImgService {
    IImgDao imgDao = new ImgDaoImpl();
    @Override
    public ArrayList<ImgModel> findById() {
        ArrayList<ImgModel> list = new ArrayList<ImgModel>();
        //生成随机id

        for (int id=1;id<=6;id++){
            list.add(imgDao.findById(id));
        }
      return list;
    }

    @Override
    public ArrayList<ImgModel> FindByWenzi(String wenzi) {
        return imgDao.FindByWenzi(wenzi);

    }

    @Test
    public void test(){

        System.out.println(findById());
    }
}
