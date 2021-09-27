<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<style>
.w{
width:350px;
height:350px;
background-color:pink;
margin-top:50%;
margin-left:50%;
}
a{
    text-decoration: none;
}
</style>
<body background="image\1484628409602.jpg">
<div class="w">
<h3>搜索结果为：</h3>
<c:forEach items="${cList}" var="ComicList">
					<li>
						<a href="index.jsp">
						<div style="width:140px; height: 140px;">
							<img src="img/${ComicList.img}" style="width: 140px; height: 140px;"/>
						</div>
						</a>
						<p style="display: block;">
						</p>
						<p>
							<span>名字：</span>
							<a>${ComicList.name}</a>
						</p>
						<p>
						<span>类型：</span>
						<a> ${ComicList.lei}</a>
						</p>
					</li>
					</c:forEach>
					</div>
</body>
</html>