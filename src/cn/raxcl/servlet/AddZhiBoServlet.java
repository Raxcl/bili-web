package cn.raxcl.servlet;

import cn.raxcl.service.ZhiBoService;

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


@WebServlet("/Addzhibo")
@MultipartConfig
public class AddZhiBoServlet extends HttpServlet {
   /**
	 * 
	 */
DateFormat sdf1;

@Override

protected void doPost(HttpServletRequest req, HttpServletResponse resp)
		throws ServletException, IOException {
	// TODO Auto-generated method stub	   
	    req.setCharacterEncoding("UTF-8");
	    String saiShiTu = req.getParameter("saiShiTu");
	    String saiShiName=req.getParameter("saiShiName");
	   String date=req.getParameter("date");
		String time=req.getParameter("time");
		String start=req.getParameter("start");
		String teamImg1=req.getParameter("teamImg1");
		String teamName1=req.getParameter("teamName1");
		String fen1=req.getParameter("fen1");
		String fen2=req.getParameter("fen2");
		String teamImg2=req.getParameter("teamImg2");
		String teamName2=req.getParameter("teamName2");
		String saiCheng=req.getParameter("saiCheng");
		//1.�����ļ��ı���·������ͼƬ�浽��������ĳ��·����
		SimpleDateFormat sdf = new SimpleDateFormat("yyyyMMddmmss");
		String savePath = getServletContext().getRealPath("/jpg");
		//2.��ȡ�ϴ����ļ�·��
		Part fileName1 = req.getPart("saiShiTu");
		Part fileName2 = req.getPart("teamImg1");
		Part fileName3 = req.getPart("teamImg2");
		//3.Ϊ�˷�ֹͼƬ�ظ������ϴ�ͼƬ��ʱ����Ҫ��ͼƬ������������Ӻ�׺
		String ImgName1 = sdf.format(new Date())+".jpg";
		String ImgName2 = sdf.format(new Date())+".jpg";
		String ImgName3 = sdf.format(new Date())+".jpg";
		fileName1.write(savePath+("/")+ImgName1);
		fileName2.write(savePath+("/")+ImgName2);
		fileName3.write(savePath+("/")+ImgName3);
		System.out.println(ImgName1);
		//4.��ͼƬд�뵽image�ļ�����
		String imgurl1 = ImgName1;
		String imgurl2 = ImgName2;
		String imgurl3 = ImgName3;
		ZhiBoService zhiboService=new ZhiBoService();
       int i = 0;
	try {
		i = zhiboService.insertzhibo(imgurl1,imgurl2,imgurl3,
				   saiShiTu,saiShiName,date,time,start,teamName1,
				   fen1,fen2,teamName2,saiCheng);
	} catch (ClassNotFoundException | SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
       if(i>0){
			resp.sendRedirect("AddZhiBo.jsp");
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

