package cn.raxcl.service;

import java.util.ArrayList;

import cn.raxcl.dao.DeleDao;
import cn.raxcl.dao.FindDao;
import cn.raxcl.dao.SelectDao;
import cn.raxcl.dao.dao;
import cn.raxcl.model.AddModle;

public class ComicService {
	public int Addcomic(String name, String lei,String newName) {
		System.out.println(newName);
		dao comicdao=new dao();
		int i=comicdao.Add(name, lei,newName);
		return i;
	}
	public ArrayList<AddModle> FindComic(String name, String lei, String img) {
		FindDao comicDao=new FindDao();
		return comicDao.FindComic(name, lei,img); 
	}
	//搜索
	public ArrayList<AddModle>SelectComic(String name){
		SelectDao dao=new SelectDao();
		return dao.SelectComic(name);
	}
	//删除
	public int Delecomic(String name) {
		System.out.println(name);
		DeleDao Delecomic=new DeleDao();
		int i=Delecomic.dele(name);
		return i;
	}
	public ArrayList<AddModle>FindComic(String name){
	FindDao comicDao=new FindDao();
	return comicDao.FindComic(name,null,null);
}
}

