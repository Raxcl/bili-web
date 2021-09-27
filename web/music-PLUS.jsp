<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>音乐PLUS - 哔哩哔哩 (゜-゜)つロ 干杯~-bilibili</title>
<script>
        function addMovie(x,y,z)
        {
            var x1=document.getElementById(x).src;
            var x2=document.getElementById(y).innerText;
            var x3=document.getElementById(z).innerText;
            var url="http://localhost:8080/PJ-Bili/doAddMovie.jsp?shipin="+x1+"&name="+x2+"&author="+x3;
            window.location.href=url;
        }
    </script>
    <style>

        *{
            margin: 0 auto;
            padding: 0px;
        }

        a{
            text-decoration: none;
        }
        li {
            list-style: none;
        }

        .box {
            width:100%;/*1519*/
            height:100%;/*1810*/
           /* margin-left:2000px;*/
        }
        .top{
            width: 100%;/*1519*/
            height: 56px;
            background-size: cover;


        }
        .nav {
            letter-spacing:5px;
            width: 30%;
            float: left;

        }
        .top-right{
            letter-spacing:5px;
            width: 30%;
            float: left;
            padding-left: 30px;
        }
        .nav a {
            text-decoration: none;
            color: black;

        }
        .top-right a{
            text-decoration: none;
            color: black;
        }
        .top-top{
            width: 1471px;
            height: 36px;
            padding: 10px 24px;

        }
        .top-search{
            width: 500px;
            height: 36px;
            float: left;
            border: 1px solid #E7E7E7;

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
        .bbutton{
            height: 36px;
            width: 52px;

        }
        .lunbo{
            width:100%;
            overflow-x: auto;
            overflow-y: hidden;
            height:399px;
            white-space: nowrap;
        }
        img{
            width:100%;
            height:100%;
            /*margin-right:10px;*/
        }
        .main{
            width:1286px;/*1286*/
            height:1080px;
            margin-top:10px;
        }
        .maintop{
            width:100%;
            height:39px;
            display:flex;
            flex-flow: row;
        }
        .maintopleft{
            width:1070px;
            height:39px;
            font-size:16px;
            margin-right:30px;
            line-height:36px;
            display:inline-block;
            display:flex;
            flex-flow: row;
            justify-content:flex-start;
        }
        .shouye{
            border-bottom:2px solid #00a1d6;
            background-size: auto;
            font-size: 16px;
            line-height: 36px;
            margin-left:0px;
            margin-right:0px;
        }
        .shipin{
            font-size: 16px;
            line-height:36px;
            margin-left:20px;
            margin-right: 0px;
        }
        .cehua{
            font-size: 16px;

            line-height:36px;
            margin-left:20px;
        }
        .search{
            width:206px;
            height:36px;
            border:1px solid #cccccc;
            border-radius:18px;
            padding:0px 18px;
            position:relative;
            background-color: white;
            float:right;
        }
        input{
            font-size: 12px;
            width:156px;
            height:100%;
            background-size: auto;
            background-color: transparent;
            border:0px solid transparent;
            color: #212121;
            vertical-align: middle;
            float:left;
        }
        .button{
            color:#999;
            background-color: transparent;
            border:0px solid transparent;
            line-height: 29px;
            float:right;
            text-align: center;
            position:absolute;
            right: 11px;
            top:2px;
            background:url("img/搜索.PNG") no-repeat;
            width:28px;
            height:30px;

        }
        .shoubo{
            width: 100%;/*1286px*/
            height:280px;
            margin-top: 30px;
        }
        .shoubotitle{
            width:100%;/*1286px*/
            height:28px;
            margin-bottom: 10px;
            font-size: 12px;
            line-height: 18px;
        }
        .l-con{
            width:40px;
            height:28px;
            float:left;
            font-size: 20px;
            line-height:28px;
            color: #212121;
        }
        .exchange{
            width:60px;
            height:26px;
            float:right;
            font-size: 12px;
            line-height:1.5;
            color:#222222;
            border:1px solid #cccccc;
            border-radius: 2px;
            line-height: 26px;
            text-align: center;
        }
        .shoubolist{
            height:242px;
            width:100%;/*1286px*/
            overflow: hidden;
        }
        .large{
            width:422px;
            height:242px;
            float:left;
        }
        .large img{
            width:100% ;
            height: 100%;
            border-radius: 2px;
        }
        .small{
            width:864px;
            height:252px;
            float:right;
            display: flex;
            flex-flow: row wrap;
        }
        .shoubosmall{
            height:116px;
            width:206px;
            margin-left:10px;
            margin-bottom: 10px;
        }
        .shoubosmall img{
            width:100%;
            height:100%;
            border-radius:2px;
        }
        .main-video{
            width:100%;/*1286px*/
            height:228px;
            font-size:12px;
            line-height:18px;
            margin-top:30px;
        }
        .video-title{
            font-size: 12px;
            height:28px;
            width:100%;
            margin-bottom:10px;
        }
        .ll-con{
            float:left;
            font-size: 20px;
            line-height: 28px;
            color: #212121;

        }
        .video-list{
            font-size: 12px;
            height:190px;
            width:100%;
            display: flex;
            justify-content: space-between;
        }
        .video-common{
            width:206px;
            height:190px;
            font-size: 12px;
            line-height: 18px;
        }
        .pic{
            position: relative;
            width: 100%;
            height:116px;
        }
        .list-title{
            font-size: 14px;
            line-height: 20px;
            margin:10px 0 8px;
            height:40px;
            overflow: hidden;/*溢出不显示*/
            font-weight: 500;
            padding-right:12px;
        }
        .up{
            font-size: 12px;
            color: #999999;
            line-height: 16px;
            display: flex;
        }
        .main-ad{
            width:100%;
            height:199px;
            margin-top:30px;
        }
        .ad-title{
            width:100%;
            height:28px;
            margin-bottom: 10px;
        }
        .lll-con{
            width: 220px;
            height:28px;
            float:left;
            font-size: 20px;
            line-height: 28px;
        }
        .ad-pic img{
            width:100%;
            height: 161px;
            border-radius:2px;
        }
        .main-article{
            margin:30px 0;
            width:100%;/*1286px*/
            height:214px;
        }
        .article-list{
            width:100%;
            height:176px;
            display:flex;
            flex-direction: row;
        }
        .article-list-card:nth-child(1){
            width:610px;
            height:156px;
            margin-bottom: 20px;
            overflow: hidden;
            display: flex;
            flex-flow: row;
        }
        .article-pic{
            width:206px;
            height:156px;
            margin-right: 16px;
        }
        .article-pic img{
            width: 206px;
            height:156px;
            border-radius: 2px;
            display: inline-block;/*行内块元素*/
        }
        .article-write{
            width:469.13px;
            height:80px;
            font-size: 12px;
            line-height: 18px;
            transition: color .3s;/*让过渡效果持续0.3秒*/
        }
        h3{
            width: 441.13px;
            height:40px;
            overflow: hidden;
            display: block;
            font-size: 14px;
            line-height:20px;
            margin: 0 0 8px;
            padding-right:28px;
            max-height: 40px;
            font-weight: 500;
            white-space: normal;
            color: #212121;
        }
        h3:hover{color: #00a1d6}
        p{
            width: 295.07px;
            height: 469.13px;
            margin-top:10px;
            font-size: 12px;
            height:36px;
            line-height: 18px;
            color: #999999;
        }
        .article-list-card:nth-child(2){
            width: 610px;
            height:156px;
            margin-left: 10px;
            padding-right: 28px;
            margin-bottom: 20px;
            overflow: hidden;
            display: flex;
            flex-flow: row;
        }
        .end{
            width:100%;/*1459*/
            height:100%;
            background-color:rgba(128,128,128,0.06);
            display: block;
            /*padding: 30px;*/
            padding-top:30px;
        }
        .end-top{
            width: 1286px;/*1286*/
            height: 136px;
            display: flex;
            justify-content: space-between;
            font-size: 14px;
           /* margin-left: 86.5px;
            margin-right: 86.5px;*/
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
</head>
<body>
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
                <button type="button" class="bbutton">搜索</button>
            </div>
            <!--顶部右边-->
            <div class="top-right">
                <nav>
                    <a href="javascropt:void(0)">头像</a>
                    <a href="javascropt:void(0)">登录</a>
                    <a href="javascropt:void(0)">注册</a>
                    <a href="javascropt:void(0)">动态</a>
                    <a href="javascropt:void(0)">收藏</a>
                    <a href="http://localhost:8080/doAddMovieSelecte.jsp">历史</a>
                    <a href="javascropt:void(0)">创作中心</a>
                </nav>
            </div>

        </div>
    </div>
    <div class="lunbo">
            <img src="img/轮播1.PNG" />
            <img src="img/轮播2.PNG" />
            <img src="img/轮播3.PNG" />
            <img src="img/轮播4.PNG" />
            <img src="img/轮播5.PNG" />
    </div>
    <div class="main">
        <div class="maintop">
            <div class="maintopleft">
                <div class="shouye">
                    <a href="javascript:void(0)" style="color: #00a1d6;text-decoration: none">音乐首页</a>
                </div>
                <div class="shipin">
                    <a href="javascript:void(0)" style="color: #212121;text-decoration: none;">视频</a>
                </div>
                <div class="cehua">
                    <a href="javascript:void(0)" style="color: #212121;text-decoration: none;">策划</a>
                </div>
            </div>
            <form action="Movie.do" class="search">
                <input type="text" name="sou" placeholder="搜索"/>
                <input type="submit" class="button" value=""></input>
            </form>
        </div>
        <div class="shoubo">
           <div class="shoubotitle">
               <div class="l-con">首播</div>
               <div class="exchange">
                   <a href="javascript:void(0)" style="color: #212121;text-decoration: none;">更多</a>
               </div>
           </div>
           <div class="shoubolist">
               <div class="large">
                   <a href="javascript:void(0)" > <img title="呦猫UNEKO《爱无界》（《大话西游少年游》同人曲MV上线" alt="呦猫UNEKO《爱无界》（《大话西游少年游》同人曲MV上线" src="mainimg/首播1.jpg" id="shipin" /></a>
               </div>
               <div class="small">
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" ><img title="彭坦春《平行纬度》MV上线" alt="彭坦春《平行纬度》MV上线" src="mainimg/首播2.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" > <img title="3分钟rap讲一讲刘德华《烈火战车》电影" alt="3分钟rap讲一讲刘德华《烈火战车》电影" src="mainimg/首播3.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" > <img title="传奇哥John Legend抗疫新单《Bigger Love》MV上线" src="mainimg/首播4.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" > <img title="龚言修《最勇敢的事》（网剧《我的刺猬女孩》宣传曲）MV上线" src="mainimg/首播5.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" >  <img title="CHROMANCE《Wrap Me In Plastic》MV上线" src="mainimg/首播6.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" > <img title="袁隆平作词 葫芦童声《我有一个梦》全球上线" alt="袁隆平作词 葫芦童声《我有一个梦》全球上线" src="mainimg/首播7.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" >  <img title="邵豪《White Horse》（原创影集<谁是被害者>插曲）MV上线" alt="邵豪《White Horse》（原创影集<谁是被害者>插曲）MV上线" src="mainimg/首播8.PNG"/></a>
                   </div>
                   <div class="shoubosmall">
                       <a href="javascript:void(0)" > <img title="李友廷《我要你》MV上线" alt="李友廷《我要你》MV上线" src="mainimg/首播9.PNG"/></a>
                   </div>
               </div>
           </div>
        </div>
        <div class="main-video">
            <div class="video-title">
                <div class="ll-con">热门推荐</div>
                <div class="exchange"><a href="javascript:void(0)" style="color: #212121;text-decoration: none;">更多</a></div>
            </div>
            <div class="video-list">
                <div class="video-common" onclick="addMovie('shipin1','name1','author1')">
                    <div class="pic">
                        <a href="https://www.bilibili.com/video/BV1xV41167X5"><img src="mainimg/热门1.PNG" src="【经典LIVE回顾】Aeril Lavigne - Innocence（Live in Roxy Theatre" id="shipin1" style="width: 100%" /> </a>
                    </div>
                    <a href="javascript:void(0)" title="【经典LIVE回顾】Aeril Lavigne - Innocence（Live in Roxy Theatre" class="list-title" style="color: #212121;text-decoration: none;" id="name1">【经典LIVE回顾】Aeril Lavigne - Innocence（Live in Roxy Theatre</a>
                    <a class="up" href="javascript:void(0)" target="_blank" id="author1">索尼音乐娱乐</a>
                </div>

                <div class="video-common" onclick="addMovie('shipin2','name2','author2')">
                    <div class="pic">
                        <a href="https://www.bilibili.com/video/BV1KZ4y1p7WN"><img src="mainimg/热门2.PNG" src="「BIBI正在」唱。无人隧道，惊现女明星！周笔畅自带混音清唱版《Dance》来啦！" style="width: 100%" id="shipin2"/> </a>
                    </div>
                    <a href="javascript:void(0)" title="「BIBI正在」唱。无人隧道，惊现女明星！周笔畅自带混音清唱版《Dance》来啦！" class="list-title" style="color: #212121;text-decoration: none;" id="name2">「BIBI正在」唱。无人隧道，惊现女明星！周笔畅自带混音清唱版《Dance》来啦！</a>
                    <a class="up" href="javascript:void(0)" target="_blank" id="author2">BeginsStudio</a>
                </div>

                <div class="video-common" onclick="addMovie('shipin3','name3','author3')">
                    <div class="pic">
                        <a href="https://www.bilibili.com/video/BV1Yz411e7Rb"><img src="mainimg/热门3.PNG" src="【动力 In The House #7】动起来！现在玩健身环大冒险也不晚！｜动力火车" style="width: 100%" id="shipin3"/> </a>
                    </div>
                    <a href="javascript:void(0)" title="【动力 In The House #7】动起来！现在玩健身环大冒险也不晚！｜动力火车" class="list-title" style="color: #212121;text-decoration: none;" id="name3">【动力 In The House #7】动起来！现在玩健身环大冒险也不晚！｜动力火车</a>
                    <a class="up" href="javascript:void(0)" target="_blank" id="author3">华研国际音乐</a>
                </div>

                <div class="video-common" onclick="addMovie('shipin4','name4','author4')">
                    <div class="pic">
                        <a href="https://www.bilibili.com/video/BV1fE411u7eP?from=search&seid=9109953840003303938"><img src="mainimg/热门4.PNG" src="当Alan Walker、K391与周笔畅合作，惊艳“就在此刻”！" style="width: 100%" id="shipin4"/> </a>
                    </div>
                    <a href="javascript:void(0)" title="当Alan Walker、K391与周笔畅合作，惊艳“就在此刻”！" class="list-title" style="color: #212121;text-decoration: none;" id="name4">当Alan Walker、K391与周笔畅合作，惊艳“就在此刻”！</a>
                    <a class="up" href="javascript:void(0)" target="_blank" id="author4">AlanWalker官方频道</a>
                </div>

                <div class="video-common" onclick="addMovie('shipin5','name5','author5')">
                    <div class="pic">
                        <a href="https://www.bilibili.com/video/BV1r7411A7qi?from=search&seid=4118900250423629207"><img src="mainimg/热门5.PNG" src="【B站独家】官方华晨宇火星演唱会！疯人院&好想爱这个世界啊" style="width: 100%" id="shipin5"/> </a>
                    </div>
                    <a href="javascript:void(0)" title="【B站独家】官方华晨宇火星演唱会！疯人院&好想爱这个世界啊" class="list-title" style="color: #212121;text-decoration: none;" id="name5">【B站独家】官方华晨宇火星演唱会！疯人院&好想爱这个世界啊</a>
                    <a class="up" href="javascript:void(0)" target="_blank" id="author5">大家的音乐姬</a>
                </div>

                <div class="video-common" onclick="addMovie('shipin6','name6','author6')">
                    <div class="pic">
                        <a href="https://www.bilibili.com/video/BV1ME411T72B"><img src="mainimg/热门6.PNG" src="张杰喊你来二创！《爱人啊》二创活动正式开启！" style="width: 100%" id="shipin6"/> </a>
                    </div>
                    <a href="javascript:void(0)" title="张杰喊你来二创！《爱人啊》二创活动正式开启！" class="list-title" style="color: #212121;text-decoration: none;" id="name6">张杰喊你来二创！《爱人啊》二创活动正式开启！</a>
                    <a class="up" href="javascript:void(0)" target="_blank" id="author6">大家的音乐姬</a>
                </div>
            </div>
        </div>
        <div class="main-ad">
            <header class="ad-title">
                <div class="lll-con">全民弹唱大赛正式开启！</div>
            </header>
            <a class="ad-pic" href="javascript:void(0)"><img alt="111" src="mainimg/ad.png"/></a>
        </div>
        <div class="main-article">
            <header class="video-title">
                <div class="ll-con">音乐专栏</div>
                <div class="exchange"><a href="javascript:void(0)" style="color: #212121">更多</a></div>
            </header>
            <div class="article-list">
                <div class="article-list-card">
                    <div class="article-pic">
                        <a href="javascript:void(0)" > <img alt="【一周流行音乐榜单精选Vol.55】比伯A妹合作获冠单却被质疑刷榜，欧美乐坛学到了？" src="mainimg/article-one.jpg"/></a>
                    </div>
                        <a class="article-write" href="javascript:void(0) " style="text-decoration: none;">
                            <h3 title="【一周流行音乐榜单精选Vol.55】比伯A妹合作获冠单却被质疑刷榜，欧美乐坛学到了？" >【一周流行音乐榜单精选Vol.55】比伯A妹合作获冠单却被质疑刷榜，欧美乐坛学到了？</h3>
                            <p>各路艺人攒着的新歌都一窝蜂地屯在了今天发，音乐姬听完才恍惚发觉专栏还没写呢！  值此佳节，更新说给自己听的土味情话一则：“相机、</p>
                        </a>
                </div>

                <div class="article-list-card">
                    <div class="article-pic">
                        <a href="javascript:void(0)" style="text-decoration: none;"> <img alt="【一周流行音乐榜单精选Vol.55】比伯A妹合作获冠单却被质疑刷榜，欧美乐坛学到了？" src="mainimg/article-two.jpg"/></a>
                    </div>
                    <a class="article-write" href="javascript:void(0) " style="text-decoration: none;">
                    <h3 title="【一周流行音乐榜单精选Vol.54】水果姐女儿胎中就会竖中指？Bob Dylan六月将发新专" >【一周流行音乐榜单精选Vol.54】水果姐女儿胎中就会竖中指？Bob Dylan六月将发新专</h3>
                        <p>“麻辣鸡都熬了十年了，终于拿到了生涯首个冠单！  你音乐姬有什么理由不省点电不开空调？”  于是音乐姬带着《一周流行音乐榜单精选</p>
                    </a>

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
                    <a href="javascript:void(0)" style="text-decoration: none;">关于我们</a>
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
                    <img src="mainimg/客户端.PNG"/>
                    <p>客户端下载</p>
                </a>
                <a href="javascript:void(0)" style="text-decoration: none;">
                    <img src="mainimg/微博.PNG"/>
                    <p>&nbsp;&nbsp;新浪微博</p>
                </a>
                <a href="javascript:void(0)" style="text-decoration: none;">
                    <img src="mainimg/微信.PNG"/>
                    <p>&nbsp;&nbsp;官方微信</p>
                </a>
            </div>
        </div>
    </div>

</div>

</body>
</html>