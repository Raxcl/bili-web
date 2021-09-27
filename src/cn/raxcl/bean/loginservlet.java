package cn.raxcl.bean;

import cn.raxcl.model.UserModel;
import cn.raxcl.service.UserInfoService;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet("/login")
public class loginservlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public loginservlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(request,response);
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String username=request.getParameter("username");
	
	   String password=request.getParameter("password");
	
	   UserInfoService userinfoservice=new UserInfoService();
	   UserModel model= userinfoservice.FindUserByNameAndPassword(username,password);
	   if(model!=null) {
		   HttpSession session = request.getSession();
			session.setAttribute("userInfo",model);
		   request.getRequestDispatcher("/index.jsp").forward(request, response);
	   }else {
		   
		   request.getRequestDispatcher("/erro.jsp").forward(request, response);
	   }
	}

}
