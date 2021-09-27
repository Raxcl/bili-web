package cn.raxcl.servlet;

import cn.raxcl.model.VideoModel;
import cn.raxcl.service.VideoService;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/video")
public class VideoServlet extends HttpServlet {
protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
	req.setCharacterEncoding("UTF-8");
	VideoService videoService=new VideoService();
	ArrayList<VideoModel> videoList = videoService.findvideo();
	if(videoList!=null){
		HttpSession session = req.getSession();
		session.setAttribute("vList", videoList);
		req.getRequestDispatcher("/SaiShiZhuYe.jsp").forward(req, resp);
	}
	else{
		resp.sendRedirect("SaiShiZhuYe.jsp");
	}
}
}
