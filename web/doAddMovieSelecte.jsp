
<%@ page import="java.util.*" %>
<%@ page import="java.net.URLDecoder" %>
<%@ page import="cn.raxcl.service.MovieService" %>
<%@ page import="cn.raxcl.model.MovieModel" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
  request.setCharacterEncoding("UTF-8");//防止页面传值的时候乱码
 // String shipin=request.getParameter("shipin");//视频
  
 // String name=request.getParameter("name");//视频名字
  
  //String author=request.getParameter("author");//视频作者
 
    //out.println(shipin);
    //out.println(name);
    //out.print(author);
    //从数据库获取信息，显示信息
	//回到业务层
	MovieService movieService=new MovieService();
	//用一个集合
	ArrayList<MovieModel> result=new ArrayList<MovieModel>();
	result=movieService.FindAllMovie();
	//返回需要用到的数据 num,shipin,name,author
	String url="http://localhost:8080/Lishi.jsp?";//?num="+num;
	String can="";
	String can2="";
	for(MovieModel cm:result)//用集合返回结果
	{
		String shipin=cm.getShipin();
		shipin=new String(shipin.getBytes("UTF-8"),"ISO8859-1"); 
		String name=cm.getName();
		name=new String(name.getBytes("UTF-8"),"ISO8859-1");
		String author=cm.getAuthor();
		author=new String(author.getBytes("UTF-8"),"ISO8859-1");
		can=can+"&shipin="+shipin+"&name="+name+"&author="+author;
		//out.print(cm.getPrice());
	    can2=can.substring(1);
	}
	url=url+can2;
	response.sendRedirect(url);
%>