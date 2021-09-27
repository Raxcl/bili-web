package cn.raxcl.service;

import cn.raxcl.dao.UserDao;
import cn.raxcl.model.lxcUserModel;

import java.util.ArrayList;


public class UserServices {

	public ArrayList<lxcUserModel> select(String name) {
		UserDao dao =new UserDao();
		
		return dao.select(name);
	}

}
