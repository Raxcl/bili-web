<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script>
  function fanhuishuju()
  {
	//使用if判断num值是否大于0，大于则显示div1
	  //request.setCharacterEncoding("UTF-8");
	  var url1=document.location.toString();//获取连接到他的url地址和参数 num shipin name author
	  var urlParameter1=url1.slice(url1.indexOf('?')+1);//获取第一个？后面的数据
	  var arr=urlParameter1.split('&');//以&为分隔符，将？后面的数据分割
	  num=arr[0].split("=")[1];//获取下标为0的数组，后面的【1】取数组arr[0]中下标为1的元素
	  var i=0;
      if(num!=null){
		  document.getElementById('pic').style.display="none";
		  document.getElementById('div1').style.display="block";
		  while(i<arr.length){
			  var x1=arr[i].split("=")[1];//获取视频
			  x1=decodeURI(x1);
			  i=i+1;
			  var x2=arr[i].split("=")[1];//获取视频名
			  x2=decodeURI(x2);
			  i=i+1;
			  var x3=arr[i].split("=")[1];//获取作者
			  x3=decodeURI(x3);
			  // document.write(x1);
              // document.write(x2);
              // document.write(x3);
			  var htmlLanguage = " " +
			  "<div class=\"clearfix\">" +
              "<div class=\"col-img\">" +
              "<a href=\"javascript:void(0)\">" +
              "<img src=\"" + x1 + "\" width=\"100%\" height=\"100%\" id='shipin' >" +"</a>" +
              "</div>" +
              "<div class=\"r-txt\">" +
              "<div class=\"r-txt_title\">" +
              "<a href=\"javascript:void(0)\" id='name" + i + "'>" + x2 + "</a>" +
              "</div>" +
              "<div class=\"w-info\">" +
              "<a href=\"javascript:void(0)\" id='author" + i + "'>" + x3 + "</a>" +
              "</div>" +
              "</div>"+
              "</div>";
              var box=document.getElementById("ShowList");
              var AddDiv=document.createElement('div');
              AddDiv.innerHTML=htmlLanguage;
              box.appendChild(AddDiv);//显示htmlLanguage
              i=i+1;
		  }
		  if(num==null){
			  document.getElementById('pic').style.display="block";
		  }
	  }
	  
      
  }
  function qingchu(){//点击清除按钮跳转到doDeleteMovie页面，删除完以后再跳转到doAddMovieSelect页面显示记录，此时num=0，跳回lishi.jsp，显示记录为0，
	  var m=document.getElementById().innerText;
  var url2="http://localhost:8080/PJ-Bili/doDeleteMovie.jsp";
  window.location.href=url2;
  }
</script>
</head>

<style>
*{
    margin: 0 auto;
    padding: 0px;
}
.box{
    width:100%;
    height:100%;
}
.clearfix{
    width:956px;
    height:101px;
    margin:0 auto;
}
.col-img{
    width:160px;
    height:100px;
    margin-right:30px;
    float:left;
    
}
.r-txt{
    width:765px;
    height:100px;
    float:left;
    border-bottom:1px solid #e5e9ef;
}
.r-txt_title{
    width:100%;
    height:auto;
    font-size:14px;
    margin-bottom:40px;
    padding-top:5px;
    font-weight:700;//设置文本粗细
    overflow:hidden;//内容被修建，且其余内容是不可见的
}
.r-txt_title a{
    text-decoration: none;//去掉下划线
}
.r-txt_title a{
     color:#222;
}
.r-txt_title a:hover{color:blue}//悬停时颜色
.w-info{
    width:459px;
    height:12px;
    float:left;
    font-size:12px;
}
.w-info a{
    text-decoration: none;//去掉下划线
}
.w-info a{
    color:#6d757a;
}
.w-info a{
    padding-left:30px;
}
.w-info a:hover{color:blue}

.top{
    width: 100%;
    height: 155px;
   /* background-image:url(0.png);*/
    background-size: cover;
    background: linear-gradient(rgba(0, 0, 0, 0.3), rgba(0, 0, 0, 0.3)),url("img/0.jpg");
    /*float: left;*/
    /*display: flex;*/

}


.nav {
    letter-spacing:5px;
    width: 30%;
    align-items: center;
    /*float: left;*/
    /*display: flex;*/


}
.top-right{
    letter-spacing:5px;
    width: 30%;
    /*float: left;*/
    /*display: flex;*/
    padding-left: 30px;
    align-items: center;
}
.nav a {
    text-decoration: none;
    color: white;
    margin-right: 10px;


}
.top-right a{
    text-decoration: none;
    color: white;
}
.top-top{
    width: 100%;
    height: 56px;
    padding-top: 10px;
    padding-left: 15px;
    display: flex;

}
.top-search{
    width: 500px;
    height: 36px;
    /*float: left;*/
    /*display: flex;*/
    background-color: white;
    align-items: center;
}
.input-text{
    overflow: hidden;
    width: 444px;
    height: 34px;
    border: none;
    background-color: transparent;
    box-shadow: none;
    color: #999;
    font-size: 14px;
    line-height: 34px;
    transition: all .2s;
}
.button{
    height: 35px;
    width: 51px;


}
.main{
    width:100%;
    height:auto;
}
.history{
    width:1160px;
    height:auto;
    position:relative;
    padding:30px 0 0;
    font-size:12px;
    background-color:white;
}
.newlist_info{
    width:100%;
    height:28px;
    margin:auto;
}
.lishi_left{
    width:111px;
    height:28px;
    color:#222;
    font-size:18px;
    position:relative;
    float:left;
}
.lishi_right{
    border:1px solid;
    text-align:center;
    line-height:28px;
    border-radius:5px;
    color:#00a1d6;
    font-size:12px;
    float:right;
    width:66px;
    height:28px;
}
.list-contain{
    width:100%;
    height:auto;
    position:relative;
}
.div1{
    z-index:1;/*由于此divz-index为1，所以在后面出现*/
    width:100%;
    height:100%;
 
}
.history-list{
    width:100%;
    height:auto;
    display:block;
    position:relative;
    padding:8px 0 10px;
    margin-top:17px;
    font-size:12px;
}
.div2{
    width:100%;
    height:auto;
   /* position:absolute;*/
    /*z-index:2;先出现*/
}
.nodata-contain{
    width:256px;
    min-height:300px;/*如果元素比层高，将层撑起来*/
}
.txt{
    font-size:16px;
    color:#99a2aa;
    margin-top:-20px;
    margin-bottom:40px;
    text-align:center;
    line-height:30px;
    width:256px;
}
.end{
            width:100%;/*1459*/
            height:100%;
            background-color:rgba(128,128,128,0.06);
            display: block;
            /*padding: 30px;*/
            padding-top:30px;
            z-index:1;
        }
        .end-top{
            width: 1286px;/*1286*/
            height: 136px;
            display: flex;
            justify-content: space-between;
            font-size: 14px;
        }
        .end-top-a{
            width: 449.6px;
            height: 136px;
            padding-right: 40px;
            margin-right: 40px;
            border-right: 1px solid #e2e2e2;
        }
        .bt{
            font-size: 16px;
            color: #999999;
            height: 20px;
            width: 100%;
            /*margin-bottom: 20px;*/
        }
        ul{
            height: 96px;
            width: 100%;
            display: flex;
            flex-flow: column wrap;
        }
        .end-top-a a{
            margin-bottom: 10px;
            color: #212121;
            transition: color 0.5s;
            margin-left: 0px;
            margin-right: 79px;
        }
        .end-top-a a:hover{color: #00a1d6}
        .end-top-b{
            height: 136px;
            width: 449.6px;
            padding-right: 40px;
            margin-right: 40px;
            border-right: 1px solid #e2e2e2;
        }
        .end-top-b a{
            margin-bottom: 10px;
            color: #212121;
            transition: color 0.5s;
            margin-left: 0px;
            margin-right: 79px;
        }
        .end-top-b a:hover{color: #00a1d6}
        .end-top-c{
            width: 224.8px;
            height:136px;
            display: flex;
            align-items: center;
        }
        .end-top-c a{
            width: 62px;
            height: 70px;
            font-size: 40px;
            color: #212121;
            margin-right: 0px;
            margin-left: 0px;
        }
        .end-top-c img{
            width: auto;
            height: auto;
        }
        .end-top-c p{
            color: #212121;
            font-size: 12px;
        }
</style>
<body onload="fanhuishuju()">
<div class="box">
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
            <input type="text" placeholder="我是搜索框，快来用我吧" class="input-text">
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
</div>
<div class="main">
  <div class="history">
    <div class="newlist_info">
     <div>
      <span class="lishi_left">历史记录</span>
     </div>
     <div class="lishi_right">
      <a href="http://localhost:8080/PJ-Bili/doDeleteMovie.jsp" style="text-decoration: none;color:#00a1d6;">清空记录</a>
     </div>
    </div>
    <div class="list-contain">
     <div class="div1" id="div1">
      <ul class="history-list" id="ShowList">
        
      </ul>
    </div>
     <div class="div2" >
      <div class="nodata-contain" id='pic' style="display:block">
        <img src="img/nodata.png" />
        <div class="txt">
         <p>好像最近没有看过视频呢</p>
        </div>
      </div>
    </div>
    </div>
  </div>
</div>
<!--页脚-->
    <div class="end">
        <div class="end-top">
            <div class="end-top-a">
                <span class="bt">bilibili</span>
                <ul>
                    <a href="javascropt:void(0)" style="text-decoration: none;">关于我们</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">联系我们</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">用户协议</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">加入我们</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">友情链接</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">隐私政策</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">bilibili认证</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">Investor Relations</a>
                </ul>
            </div>
            <div class="end-top-b">
                <span class="bt">传送门</span>
                <ul>
                    <a href="javascript:void(0)" style="text-decoration: none;">帮助中心</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">高级弹幕</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">活动专题页</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">侵权申诉</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">活动中心</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">用户反馈论坛</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">壁纸站</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">名车号服务中心</a>
                    <a href="javascript:void(0)" style="text-decoration: none;">名人堂</a>
                </ul>
            </div>
            <div class="end-top-c">
                <a href="javascript:void(0)" style="text-decoration: none;">
                    <img src="img/客户端.PNG"/>
                    <p>客户端下载</p>
                </a>
                <a href="javascript:void(0)" style="text-decoration: none;">
                    <img src="img/微博.PNG"/>
                    <p>&nbsp;新浪微博</p>
                </a>
                <a href="javascript:void(0)" style="text-decoration: none;">
                    <img src="img/微信.PNG"/>
                    <p>&nbsp;官方微信</p>
                </a>
            </div>
        </div>
    </div>
</div>    
</body>
</html>