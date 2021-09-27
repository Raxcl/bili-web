<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<style>
.Add{
width:350px;
height:350px;

margin-top:50%;
margin-left:50%;

}
a{
    text-decoration: none;
}
.w{
width:100%;
height:500px;

}

</style>
<body background="image\647555_1330521063_18.jpg" > 
<div class="w">

<div class=Add> 
<h1>添加</h1>
<form action="Servlet" name="addname" method="post" enctype="multipart/form-data">
<p >名字：<input type="text" name="name"></p>
<p >类型：<input type="text" name="lei"></p>
<p >照片：<input type="file" name="img"></p>
<input type="submit" value="添加">
<a href="index.jsp"><p> 主页</p></a>
</form>
</div>
</div>
</body>
</html>