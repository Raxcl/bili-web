package cn.raxcl.servlet;

import cn.raxcl.model.AddModle;
import cn.raxcl.service.ComicService;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



@WebServlet("/SelectServlet")
public class SelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doPost(req, resp);
	}
    /**
     * @see HttpServlet#HttpServlet()
     */

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */


	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("UTF-8");
		String name=request.getParameter("Selectname");		
		ArrayList<AddModle> ComicList=new ArrayList<AddModle>();
		ComicService comicService=new ComicService();
		ComicList =comicService.SelectComic(name);	
		if(ComicList!=null){
			HttpSession session = request.getSession();
			session.setAttribute("cList", ComicList);
			System.out.println(name);
			request.getRequestDispatcher("/Select2.jsp").forward(request,response);
		}else{
			response.sendRedirect("Add2.jsp");
		}
		
	}

}
