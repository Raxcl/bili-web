<%--
  Created by IntelliJ IDEA.
  User: dargon
  Date: 2020/6/23
  Time: 11:36
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>哔哩哔哩首页</title>
  <link href="css/bootstrap.min.css" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="css/index.css">
  <link rel="stylesheet" type="text/css" href="css/commom.css">
  <link rel="stylesheet" type="text/css" href="css/end.css">
  <script src="js/jquery-3.3.1.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script type="text/javascript">
  </script>
  <!--导入布局js，共享header和footer-->
  <!--<script type="text/javascript" src="js/include.js"></script>-->
  <script>
      $(function () {
          setTimeout("document.form.submit()",10000)
          $(".minTuPian").hover(function () {
              $(this).children().css({"top":"0px","background-color":"rgba(0, 0, 0, 0.5)"});
              $(this).children().children().css({"white-space":"normal"})
          },function () {
              $(this).children().css({"top":"64px","background-color":"transparent"});
              $(this).children().children().css({"white-space":"nowrap"})
          })


          /* $("#jpg1").hover(function () {
              $("#jpg1 div").css({"top":"0px","background-color":"rgba(0, 0, 0, 0.5)"});
              $(".title").css({"white-space":"normal"})
           },function () {
               $("#jpg1 div").css({"top":"64px","background-color":"transparent"});
               $(".title").css({"white-space":"nowrap"})
           })
*/
          /*   $("#jpg2").hover(function () {
                 $("#jpg2 div").css({"top":"0px","background-color":"rgba(0, 0, 0, 0.5)"});
                 $(".title").css({"white-space":"normal"})
             },function () {
                 $("#jpg2 div").css({"top":"64px","background-color":"transparent"});
                 $(".title").css({"white-space":"nowrap"})
             })*/
      })
  </script>
 <%-- <script>
      function sub(){
          document.form.submit();
      }
      setTimeout(sub,10000);

  </script>--%>
</head>

<body>
<!--引入头部-->
<!-- 首页导航 -->

<div class="top">
  <!--导航栏，顶部-->
  <div class="top-top">
    <!--顶部左边-->
    <div class="nav">
      <nav>
        <a href="javascropt:void(0)">首页</a>
        <a href="SaiShiZhuYe.jsp">赛事</a>
        <a href="imgServlet">动漫</a>
        <a href="lqq.jsp">漫画</a>
        <a href="BILI.jsp">游戏中心</a>
        <a href="music-PLUS.jsp">音乐</a>
        <a href="javascropt:void(0)">番剧</a>
      </nav>
    </div>
    <!--顶部中间-->
    <div class="top-search">
      <form  class="form" action="sousuoServlet" method="post">
        <input type="text" name="name" placeholder="我是搜索框，快来用我吧" class="input-text">
        <button type="submit" class="button">搜索</button>
      </form>
    </div>
    <!--顶部右边-->
    <div class="top-right">
      <nav>
        <a href="javascropt:void(0)">头像</a>
        <a href="/login.jsp">登录</a>
        <a href="/Zhuce.html">注册</a>
        <a href="javascropt:void(0)">动态</a>
        <a href="javascropt:void(0)">收藏</a>
        <a href="javascropt:void(0)">历史</a>
        <a href="javascropt:void(0)">创作中心</a>
      </nav>
    </div>

  </div>
</div>
<!--主页主体-->
<div class="index">
  <!--主页上部-->
  <div class="index-top">
    <!--轮播图-->
    <div class="lunbo">
      <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
          <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
          <li data-target="#carousel-example-generic" data-slide-to="1"></li>
          <li data-target="#carousel-example-generic" data-slide-to="2"></li>
          <li data-target="#carousel-example-generic" data-slide-to="3"></li>
          <li data-target="#carousel-example-generic" data-slide-to="4"></li>
        </ol>

        <div class="carousel-inner" role="listbox">
          <div class="item active">
            <a href="javascript:void(0)"><img src="img/1.jpg " alt="你是否在哪里看过她?"></a>
          </div>
          <div class="item">
            <a href="javascript:void(0)"> <img src="img/2.jpg" alt="3周年庆典即将开启！"></a>
          </div>
          <div class="item">
            <a href="javascript:void(0)"><img src="img/3.jpg" alt="雪佛兰开拓者 纵横登场"></a>
          </div>
          <div class="item">
            <a href="javascript:void(0)"><img src="img/4.jpg" alt="神还原！米其林三星美食"></a>
          </div>
          <div class="item">
            <a href="javascript:void(0)"><img src="img/5.jpg" alt="「唐人街探案2」B站上线！"></a>
          </div>
        </div>

        <!-- Controls -->
        <!--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>-->
      </div>

    </div>
    <!--图片-->
    <div class="tupian">
      <a href="javascript:void(0)"><div class="minTuPian" >
        <img src="${imgModel.get(0).getImg()}" >
        <div class="info">

          <p  class="title">${imgModel.get(0).getWenzi()}</p>

        </div>
      </div></a>
      <a href="javascript:void(0)"><div class="minTuPian" >
        <img src="${imgModel.get(1).getImg()}">
        <div class="info">
          <p  class="title">${imgModel.get(1).getWenzi()}</p>

        </div>
      </div></a>
      <a href="javascript:void(0)"> <div class="minTuPian">
        <img src="${imgModel.get(2).getImg()}">
        <div class="info">
          <p  class="title">${imgModel.get(2).getWenzi()}</p>

        </div>
      </div></a>
      <a href="javascript:void(0)"> <div class="minTuPian">
        <img src="${imgModel.get(3).getImg()}">
        <div class="info">
          <p  class="title">${imgModel.get(3).getWenzi()}</p>

        </div>
      </div></a>
      <a href="javascript:void(0)"> <div class="minTuPian">
        <img src="${imgModel.get(4).getImg()}">
        <div class="info">
          <p  class="title">${imgModel.get(4).getWenzi()}</p>

        </div>
      </div></a>
      <a href="javascript:void(0)"> <div class="minTuPian">
        <img src="${imgModel.get(5).getImg()}">
        <div class="info">
          <p  class="title">${imgModel.get(5).getWenzi()}</p>

        </div>
      </div></a>
      <!--<div class="minTuPian"><img src="img/002.jpg"></div>
      <div class="minTuPian"><img src="img/003.jpg"></div>
      <div class="minTuPian"><img src="img/004.jpg"></div>
      <div class="minTuPian"><img src="img/005.jpg"></div>
      <div class="minTuPian"><img src="img/006.jpg"></div>-->

    </div>
  </div>

  <!--广告-->
  <div class="adv">
    <a href="javascript:void(0)"><img src="img/101.jpg "></a>
  </div>
  <!--主页中部-->
  <form action="imgServlet" method="post">
    <div class="index-zhong">

    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/001.png" >
      <div class="info">

        <p  class="title">【舍长】《湖景谷》05 打败魔蛊&amp;魔蛊胜利</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/002.jpg">
      <div class="info">
        <p  class="title">《入海》bilibili X 毛不易 | 跃入人海，各有风雨灿烂</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"> <div class="minTuPian" >
      <img src="img/003.jpg">
      <div class="info">
        <p  class="title">试试用沙画的方式打开《天龙八部》吧</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian">
      <img src="img/004.jpg">
      <div class="info">
        <p  class="title">【边程x任敏||怀吉x徽柔】故人泪◢来生的圆满||甜向剧情HE</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian">
      <img src="img/005.jpg">
      <div class="info">
        <p  class="title">真.神仙打架：当游戏时间超过3小时谁才是真正的King？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian">
      <img src="img/006.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/001.png">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/002.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/003.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/004.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <!--<div class="minTuPian"><img src="img/002.jpg"></div>
    <div class="minTuPian"><img src="img/003.jpg"></div>
    <div class="minTuPian"><img src="img/004.jpg"></div>
    <div class="minTuPian"><img src="img/005.jpg"></div>
    <div class="minTuPian"><img src="img/006.jpg"></div>-->
  </div>
  </form>
  <!--广告-->
  <div class="adv">
    <a href="javascript:void(0)"><img src="img/102.jpg "></a>
  </div>
  <!--主页中部-->
  <div class="index-zhong">

    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/001.png" >
      <div class="info">

        <p  class="title">【舍长】《湖景谷》05 打败魔蛊&amp;魔蛊胜利</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian">
      <img src="img/002.jpg">
      <div class="info">
        <p  class="title">《入海》bilibili X 毛不易 | 跃入人海，各有风雨灿烂</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"> <div class="minTuPian" >
      <img src="img/003.jpg">
      <div class="info">
        <p  class="title">试试用沙画的方式打开《天龙八部》吧</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/004.jpg">
      <div class="info">
        <p  class="title">【边程x任敏||怀吉x徽柔】故人泪◢来生的圆满||甜向剧情HE</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/005.jpg">
      <div class="info">
        <p  class="title">真.神仙打架：当游戏时间超过3小时谁才是真正的King？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/006.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/006.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/006.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian" >
      <img src="img/006.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <a href="javascript:void(0)"><div class="minTuPian">
      <img src="img/006.jpg">
      <div class="info">
        <p  class="title">【明日方舟手书】请问您今天要来点兔子吗？</p>

      </div>
    </div></a>
    <!--<div class="minTuPian"><img src="img/002.jpg"></div>
    <div class="minTuPian"><img src="img/003.jpg"></div>
    <div class="minTuPian"><img src="img/004.jpg"></div>
    <div class="minTuPian"><img src="img/005.jpg"></div>
    <div class="minTuPian"><img src="img/006.jpg"></div>-->
  </div>
  <!--广告-->
  <div class="adv">
    <a href="javascript:void(0)"><img src="img/103.jpg "></a>
  </div>

</div>
<!--引入尾部-->
<div class="end">
  <div class="end-top">
    <div class="end-top-a">
      <span class="bt">bilibili</span>
      <ul>
        <a href="javascript:void(0)">关于我们</a>
        <a href="javascript:void(0)">联系我们</a>
        <a href="javascript:void(0)">用户协议</a>
        <a href="javascript:void(0)">加入我们</a>
        <a href="javascript:void(0)">友情链接</a>
        <a href="javascript:void(0)">隐私政策</a>
        <a href="javascript:void(0)">bilibili认证</a>
        <a href="javascript:void(0)">Investor Relations</a>
      </ul>
    </div>
    <div class="end-top-b">
      <span class="bt">传送门</span>
      <ul>
        <a href="javascript:void(0)">帮助中心</a>
        <a href="javascript:void(0)">高级弹幕</a>
        <a href="javascript:void(0)">活动专题页</a>
        <a href="javascript:void(0)">侵权申诉</a>
        <a href="javascript:void(0)">活动中心</a>
        <a href="javascript:void(0)">用户反馈论坛</a>
        <a href="javascript:void(0)">壁纸站</a>
        <a href="javascript:void(0)">名车号服务中心</a>
        <a href="javascript:void(0)">名人堂</a>
      </ul>
    </div>
    <div class="end-top-c">
      <a href="javascript:void(0)">
        <img src="img/客户端.PNG"/>
        <p>客户端下载</p>
      </a>
      <a href="javascript:void(0)">
        <img src="img/微博.PNG"/>
        <p>新浪微博</p>
      </a>
      <a href="javascript:void(0)">
        <img src="img/微信.PNG"/>
        <p>官方微信</p>
      </a>
    </div>
  </div>
</div>

</body>
</html>