package cn.raxcl.service;

import cn.raxcl.model.ImgModel;

import java.util.ArrayList;
import java.util.List;

public interface IImgService {
    public ArrayList<ImgModel> findById();
    public ArrayList<ImgModel> FindByWenzi(String wenzi);

}
