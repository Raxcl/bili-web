package cn.raxcl.service;

import cn.raxcl.dao.MovieDao;
import cn.raxcl.model.MovieModel;

import java.sql.SQLException;
import java.util.ArrayList;


public class MovieService {
	MovieDao movieDao=new MovieDao();
	/**
	 *添加视频
	 * @param num
	 * @param shipin
	 * @param name
	 * @param author
	 * @return
	 * @throws SQLException 
	 * @throws ClassNotFoundException 
	 */
	public int AddMovieByAll(String shipin,String name,String author) throws ClassNotFoundException, SQLException{
		int i=movieDao.AddMovieByAll(shipin,name,author);
		//用实体接受肯定也是返回实体
		return i;
	}
	/**
	 *查询视频
	 * @param num
	 * @param shipin
	 * @param name
	 * @param author
	 * @return
	 */
	public ArrayList<MovieModel> FindAllMovie()
	{
		ArrayList<MovieModel> result=new ArrayList<MovieModel>();
		result=movieDao.FindAllMovie();
		//用实体接受肯定也是返回实体
		return result;
	}
	/**
	 * 删除视频
	 * 一键删除
	 * @return
	 */
	public int DeleteMovie()
	{
		int i=movieDao.DeleteMovie();
		return i;
	}

}
