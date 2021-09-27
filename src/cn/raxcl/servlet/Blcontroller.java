package cn.raxcl.servlet;

import cn.raxcl.model.lxcUserModel;
import cn.raxcl.service.UserServices;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;


@WebServlet("/Blcontroller")
public class Blcontroller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

 


	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doPost(request, response);
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	request.setCharacterEncoding("utf-8");
	String se =request.getParameter("search");
	System.out.println(se);
	UserServices service =new UserServices();
	ArrayList<lxcUserModel> slist=service.select(se);
    System.out.println(slist.get(0));
	HttpSession session=request.getSession();
	session.setAttribute("slist",slist);
	response.sendRedirect("blss.jsp");}}

			
	      
	
	
    
		


