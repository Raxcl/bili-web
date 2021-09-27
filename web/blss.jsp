<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>搜索结果</title>
<link rel="stylesheet" type="text/css" href="css/lxc.css">
<style>
.gss{
    height: 420px;
    width: 695px;
    margin-left:400px;
    padding-top: 20px ;
   
}
.gtp{
    height: 100px;
    width: 100px;
    margin: 0 auto;
}
.gmc{
    text-align: center;
    width:356px;
    height: 20px;
    margin: 10px auto;
}
.grd{
    text-align: center;
    width:356px;
    height: 20px;
    margin: 10px auto;
}
.gbq{
    text-align: center;
    width: 356px;
    height: 40px;
    margin: 20px auto;
}
.gxz{
    width: 356px;
    height: 50px;
    margin: 0 auto;
    background-color: #2CBDF0;
}
.gxz a{
    text-decoration: none;
    text-align: center;
    line-height:50px ;
    display: block;
    font-size: 20px;
    color: white;
}
.hh{
    width: 100%;
    height: 624px;
    background-image: url("images/ybj.jpg");
    background-size: cover;
}
</style>
</head>
<body>
<!-- 首页导航 -->
<div class="top">
    <!--导航栏，顶部-->
    <div class="top-top">
        <!--顶部左边-->
        <div class="nav">
            <nav>
                <a href="javascropt:void(0)">首页</a>
                <a href="javascropt:void(0)">赛事</a>
                <a href="javascropt:void(0)">漫画</a>
                <a href="javascropt:void(0)">游戏中心</a>
                <a href="javascropt:void(0)">音乐</a>
                <a href="javascropt:void(0)">会员购</a>
                <a href="javascropt:void(0)">番剧</a>
            </nav>
        </div>
        <!--顶部中间-->
       <div class="top-search">
            <input type="text" placeholder=" " class="input-text">
            <button type="button" class="button">搜索</button>
        </div>
        <!--顶部右边-->
        <div class="top-right">
            <nav>
                <a href="javascropt:void(0)">头像</a>
                <a href="javascropt:void(0)">登录</a>
                <a href="javascropt:void(0)">注册</a>
                <a href="javascropt:void(0)">动态</a>
                <a href="javascropt:void(0)">收藏</a>
                <a href="javascropt:void(0)">历史</a>
                <a href="javascropt:void(0)">创作中心</a>
            </nav>
        </div>
    </div>
     <div class="hh">
      <div class="gss">
    <div class="gtp">
        <a href=""><img src="${slist.get(0).getPicture()}"></a>
    </div>
    <div class="gmc">${slist.get(0).getName()}</div>
    <div class="grd">${slist.get(0).getHot()}</div>
      <div class="gbq">${slist.get(0).getBiaoq()}</div>
    <div class="gxz">
        <a href="images/一人之下.apk" download>下载</a>
    </div>
    </div>
</div>
</body>
</html>