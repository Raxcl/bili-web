package cn.raxcl.service;


import cn.raxcl.dao.UserInfoDaoImp;
import cn.raxcl.model.UserModel;

public class UserInfoService {

	public UserModel FindUserByNameAndPassword(String username, String password) {
		UserInfoDaoImp userinfodaoimp=new UserInfoDaoImp();
		// TODO Auto-generated method stub
		UserModel model=userinfodaoimp.FindUserInfoByNameAndPassword(username, password);
		return model;
	}

	public int save(String username, String password, String phone) {
		// TODO Auto-generated method stub
		UserInfoDaoImp userinfodaoimp=new UserInfoDaoImp();
		int i=userinfodaoimp.save(username,password,phone);
		return i;
	}

}
