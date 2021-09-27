package cn.raxcl.servlet;

import cn.raxcl.model.ImgModel;
import cn.raxcl.service.IImgService;
import cn.raxcl.service.impl.ImgServiceImpl;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;

@WebServlet("/sousuoServlet")
public class SousuoServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setCharacterEncoding("UTF-8");
        String wenzi =  request.getParameter("name");
        IImgService iImgService = new ImgServiceImpl();
        ArrayList<ImgModel> list = iImgService.FindByWenzi(wenzi);
        System.out.println(list);
        HttpSession session =request.getSession();
        session.setAttribute("list",list);
        response.sendRedirect("/sousuo.jsp");
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }
}
