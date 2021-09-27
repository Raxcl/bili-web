package cn.raxcl.bean;

import cn.raxcl.service.UserInfoService;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



@WebServlet("/Register")
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;



	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		doPost(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String username=request.getParameter("username");
	   String password=request.getParameter("password");
	   String phone=request.getParameter("phone");   
	   UserInfoService userinfoservice=new UserInfoService();
	   int i=userinfoservice.save(username,password,phone);
	   if(i>0) {	   
		   request.getRequestDispatcher("/sucess.jsp").forward(request, response);
	   }
	}

}
