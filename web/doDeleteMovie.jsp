<%@ page import="com.bilibili.services.*" %>
<%@ page import="com.bilibili.model.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	
	//交到业务层，查询信息并删除
	MovieService movieService=new MovieService();
	int i=movieService.DeleteMovie();
	if(i>0){
		//System.out.print("删除成功");
		//response.sendRedirect("http://localhost:8080/PJ-Bili/Lishi.jsp";?num="+num;);
		String url="doAddMovieSelecte.jsp";//?zuozhe="+Moviewriter;//?
		response.sendRedirect(url);
	}
	else{
		out.print("删除失败");
	}
%>