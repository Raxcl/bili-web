package cn.raxcl.servlet;

import cn.raxcl.service.ComicService;

import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.servlet.http.Part;



/**
 *
 */
@WebServlet("/Servlet")
@MultipartConfig
public class Servlet extends HttpServlet {
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(req, resp);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String name=request.getParameter("name");
		String lei=request.getParameter("lei");
//		String img=request.getParameter("img"); 
//		//1
//		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddmmss");
//		String savePath = getServletContext().getRealPath("/img");
//		//2
//		Part fileName = request.getPart("img");
//		//3重命名
//		String ImgName = sdf.format(new Date())+".jpg";
//		fileName.write(savePath+("/")+ImgName);
//		System.out.println(ImgName);
//		//4
//		String imgurl = ImgName;
		ComicService comicService=new ComicService();
		Part imgPath=request.getPart("img");
		String fileName = imgPath.getHeader("Content-Disposition");
		//在这个String类型的字符串中截取图片的后缀，从点开始
		String imgLast = fileName.substring(fileName.lastIndexOf(".")+1, fileName.lastIndexOf("\""));
		//获取服务器路径
		String savePath = getServletContext().getRealPath("/img");
		//给图片重命名
		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddHHmmss");
		String newName = sdf.format(new Date())+"."+imgLast;
		//写入图片
		imgPath.write(savePath+"/"+newName);
		System.out.println(savePath+"/"+newName);
		int i=0;
		i=comicService.Addcomic(name,lei,newName);
		if(i>0) {
			response.sendRedirect("Add.jsp");
			
		}else { 
			
			response.sendRedirect("Add2.jsp");
		}
		
	}

	 }

	 



