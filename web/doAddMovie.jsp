
<%@ page import="com.bilibili.services.*" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//向数据库传送信息
	request.setCharacterEncoding("UTF-8");//防止页面传值的时候乱码
    String shipin=request.getParameter("shipin");//视频
   // String shipin=new String(Shipin.getBytes("iso-8859-1"),"UTF-8");
    String name=request.getParameter("name");//视频名字
    //String name=new String(Name.getBytes("iso-8859-1"),"UTF-8");
    String author=request.getParameter("author");//视频作者
    //String author=new String(Author.getBytes("iso-8859-1"),"UTF-8");
    //Name=URLEncoder.encode(Name,"UTF-8");
	//out.println(shipin);
	//out.println(name);
	//out.print(author);
	//out.print(number);
	//回到业务层
	MovieService movieService=new MovieService();
	
	int i=movieService.AddMovieByAll(shipin,name,author);
	//out.print(i);
	//添加成功，跳到doAddMovieSelecte.jsp显示信息
	if(i>0){
		String shipin1=new String(shipin.getBytes("UTF-8"),"iso-8859-1");
		String name1=new String(name.getBytes("UTF-8"),"iso-8859-1");
		String author1=new String(author.getBytes("UTF-8"),"iso-8859-1");
		String url="doAddMovieSelecte.jsp?shipin="+shipin1+"&name="+name1+"&author="+author1;//?num="+num;
		response.sendRedirect(url);
	}
	else{
		System.out.print("添加失败");
	}
%>