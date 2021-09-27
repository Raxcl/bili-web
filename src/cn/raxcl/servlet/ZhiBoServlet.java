package cn.raxcl.servlet;

import cn.raxcl.model.VideoModel;
import cn.raxcl.model.ZhiBoModel;
import cn.raxcl.service.VideoService;
import cn.raxcl.service.ZhiBoService;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet("/ZhiBo")
public class ZhiBoServlet extends HttpServlet {
/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

protected void doPost(HttpServletRequest req, HttpServletResponse resp) 
		throws ServletException, IOException {
	req.setCharacterEncoding("UTF-8");
	VideoService videoService=new VideoService();
	ArrayList<VideoModel> videoList = videoService.findvideo();
	ZhiBoService zhiboService=new ZhiBoService();
	ArrayList<ZhiBoModel> zhiboList = zhiboService.findzhibo();
	ArrayList<VideoModel> videoList2 = videoService.findvideo2();
	ArrayList<VideoModel> videoList3 = videoService.findvideo3();
	ArrayList<VideoModel> videoList4 = videoService.findvideo4();
	if(zhiboList!=null){
		HttpSession session = req.getSession();
		session.setAttribute("vList4", videoList4);
		session.setAttribute("vList3", videoList3);
		session.setAttribute("vList2", videoList2);
		session.setAttribute("vList", videoList);
		session.setAttribute("zList", zhiboList);
		req.getRequestDispatcher("/SaiShiZhuYe.jsp").forward(req, resp);
	}
	else{
		resp.sendRedirect("SaiShiZhuYe.jsp");
	}
}
}
