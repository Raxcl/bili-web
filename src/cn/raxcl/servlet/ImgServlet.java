package cn.raxcl.servlet;

import cn.raxcl.model.ImgModel;
import cn.raxcl.service.IImgService;
import cn.raxcl.service.impl.ImgServiceImpl;
import org.junit.Test;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/imgServlet")
public class ImgServlet extends HttpServlet {
    IImgService iImgService = new ImgServiceImpl();
   // ImgModel imgModel = new ImgModel();
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        //1.调用Service查询

         //imgModel =  iImgService.findById();
        ArrayList<ImgModel> imgModel = iImgService.findById();
        //System.out.println(imgModel.get(0).getImg());
        // System.out.println(iImgService.findById());
        // System.out.println(imgModel);
        request.setAttribute("imgModel",imgModel);
        // System.out.println(imgModel.getImg());

        //将imgModel发给前端
        // System.out.println("aaa");
        //System.out.println(imgModels);
        //System.out.println(iImgService.findById());
        //request.getRequestDispatcher("/index.jsp").forward(request,response);
        HttpSession session = request.getSession();
        session.setAttribute("imgModel",imgModel);
        response.sendRedirect("/index.jsp");





    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        this.doPost(request, response);
    }

    @Test
    public void test() {

    // System.out.println(this.doPost(request,response));
        System.out.println(iImgService.findById());
    }

}
