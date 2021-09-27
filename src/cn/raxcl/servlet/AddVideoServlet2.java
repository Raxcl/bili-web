package cn.raxcl.servlet;

import cn.raxcl.service.VideoService;

import java.io.IOException;
import java.sql.SQLException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


import javax.servlet.http.Part;

@WebServlet("/AddVideo2")
@MultipartConfig
public class AddVideoServlet2 extends HttpServlet {
   /**
	 * 
	 */
	private static final long serialVersionUID = 1L;
/**
	 * 
	 */
DateFormat sdf1;

protected void doPost(HttpServletRequest req, HttpServletResponse resp)
		throws ServletException, IOException {
	// TODO Auto-generated method stub	   
	    req.setCharacterEncoding("UTF-8");
	    String dizhi = req.getParameter("dizhi");
	    String fengmian=req.getParameter("fengmian");
	   String title=req.getParameter("title");
		String bofangliang=req.getParameter("bofangliang");
		String pinlun=req.getParameter("pinlun");
		//1.�����ļ��ı���·������ͼƬ�浽��������ĳ��·����
		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddmmss");
		String savePath = getServletContext().getRealPath("/jpg");
		//2.��ȡ�ϴ����ļ�·��
		Part fileName = req.getPart("fengmian");
		//3.Ϊ�˷�ֹͼƬ�ظ������ϴ�ͼƬ��ʱ����Ҫ��ͼƬ������������Ӻ�׺
		String ImgName = sdf.format(new Date())+".jpg";
		fileName.write(savePath+("/")+ImgName);
		System.out.println(ImgName);
		//4.��ͼƬд�뵽image�ļ�����
		String imgurl = ImgName;
		VideoService videoService=new VideoService();
       int i = 0;
	try {
		i = videoService.insertvideo2(dizhi,imgurl,title,
				bofangliang,pinlun);
	} catch (ClassNotFoundException | SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
       if(i>0){
			resp.sendRedirect("AddVideo2.jsp");
		}else{
			resp.sendRedirect("SaiShiZhuYe.jsp");
		}
}

public DateFormat getSdf1() {
	return sdf1;
}

public void setSdf1(DateFormat sdf1) {
	this.sdf1 = sdf1;
}
}
