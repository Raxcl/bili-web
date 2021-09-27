<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head >
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<style>
.w{
width:350px;
height:350px;

margin-top:50%;
margin-left:50%;
}
a{
    text-decoration: none;
}
</style>
<body background="image\ebe2d18d067e4775900ed6a640209a31.jpg">
<div class=w>
<h1>删除</h1>
<form action="DeleServlet" name="Delename" method="post" >
<p>删除漫画的名字<input type="text" name="name"></p><input type="submit" value="删除">
<a href="index.jsp"><p>主页</p></a>
</form>
</div>
</body>
</html>