package cn.raxcl.dao;

import cn.raxcl.model.ImgModel;

import java.util.ArrayList;
import java.util.List;

public interface IImgDao {
    public ImgModel findById(int id);
    public ArrayList<ImgModel> FindByWenzi(String wenzi);
}
