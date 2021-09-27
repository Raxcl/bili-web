<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <title></title>
    <style>
        *{
            margin: 0px auto;
            padding: 0px;
        }

.top{
    height: 50px;
}
.betweem{
    height: 50px;
    width: 1160px;
    background-color: #ffffff;
    display: flex;

}
a{
    text-decoration: none;
}
        .top-left{
            width: 501px;
            height: 50px;
           margin-left:0px ;
            display: flex;
            flex-direction:row ;
        }
        .top-right{
            width: 462px;
            height: 50px;
            margin-right: 0px;
            display: flex;
            flex-direction:row ;
        }
        .manga-logo{
            width: 144px;
            height: 50px;
            align-self: center;
        margin-left: 0px;
        }
        .log-image{
            width: 36px;
            height: 36px;
            margin-right: 12px;
           padding-top: 4px;
        }
        .item{
            width: 63px;
            height: 50px;
            padding-left: 0px;

        }
        .item-name{
            font-size: 14px;
            padding: 0px 3px;
            padding-top: 15px;
        }
        .item-image{
           padding-top: 15px;
            align-self: center;
        }
        .first{
            width: 52px;
            height: 50px;
        }
        .fl{
            width: 52px;
            height: 50px;
        }
        .p{
            width: 66px;
            height: 50px;
        }
        .xz{
            width: 84px;
            height: 50px;
        }
       span{
           font-size: 14px;
           padding: 0px 3px;
           text-align: center;
           line-height: 50px;
           padding-top: 15px;
       }
        .SskBox{
            width: 230px;
            height: 50px;
            background-color: aliceblue;
           margin-left: 0px;
            line-height: 50px;

        }
        .search{
            width: 198px;
            height: 26px;
            border-radius: 10%;
        }
        .SB{
            width: 16px;
            height: 16px;
            background-image:url("image/R8R5W@LIG~UZR)@WZA%25U@%60F.png");

        }
        .user{
            width: 74px;
            height: 50px;

        }
        .History{
            width: 64px;
            height: 50px;
        }
        .seen{
            width: 74px;
            height: 50px;
        }
        .Lb{
            width: 100%;
            height: 300px;
            background-color: lavenderblush;
        }



        .hot{
            width: 100%;
            height: 73px;
            background-color: black;
            display: flex;
        }
        .hot-center{
            width: 90%;
            height: 50px;
           margin-top: 22px;
            display: flex;
        }
        .ww{
            width: 45px;
            height: 32px;
            margin-top: 16px;
        }
        .www{
            color: #ffffff;
            font: 16px Arial;
        }
        .wwww{
            width: 58px;
            height: 32px;
            margin-top: 16px;
        }
        .ZY{
            width: 100%;
            height: 1300px;
            display: flex;
        }
        .ZY-left{
            width:200px;
            height:1300px;
            margin-left: 0px;
        }
        .ZY-center{
            width: 926px;
            height: 1300px;
       }
        .ZY-right{
            width: 280px;
            height: 1300px;
            
            float: left;
        }
        .last{
            width: 1459px;
            height: 300px;
            background-color: black;
            float: left;
        }
        .end{
            width:1459px;
            height:325.64px;
            background-color: coral;
            display: block;
            padding: 30px;
        }
        .end-top{
            width: 1286px;
            height: 136px;
            display: flex;
            justify-content: space-between;
            font-size: 14px;
            margin-left: 86.5px;
            margin-right: 86.5px;
            background-color:black;
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
            margin-bottom: 20px;
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
        }
        .end-top-b a:hover{color: #00a1d6}
        .end-top-c{
            width: 224.8px;
            height:136px;
            display: flex;
            align-items: center;
        }
        .end-top-c a{
            width: 70px;
            height: 70px;
            font-size: 40px;
            color: #212121;
        }
        .end-top-c img{
            width: auto;
            height: auto;
        }
        .end-top-c p{
            color: #212121;
            font-size: 12px;
        }

        .manga-p{
            width: 926px;
            height: 552px;
            background-color: lightcyan;
            margin-top: 21px;
        }
        .manga-p-image1{
            width: 926px;
            height: 273px;
            background-color: black;
            display: flex;
        }
        .manga-p-image1-1{
            width: 170px;
            height: 273px;
            background-color: white;
            margin-left:0px ;
        }
        .phb{
            width: 283px;
            height: 32px;
            display: flex;
        }
        .phb-gd{
            margin-right: 0px; ;
        }
        .all{
            width:500px;
            height:200px;
            padding:7px;
            border:1px solid #ccc;
            margin:100px auto;
            position:relative;
        }
        .screen{
            width:500px;
            height:200px;
            overflow:hidden;
            position:relative;
        }
        .screen li{ width:500px; height:200px; overflow:hidden; float:left;}
        .screen ul{ position:absolute; left:0; top:0px; width:3000px;}
        .all ol{ position:absolute; right:10px; bottom:10px; line-height:20px; text-align:center;}
        .all ol li{ float:left; width:20px; height:20px; background:#fff; border:1px solid #ccc; margin-left:10px; cursor:pointer;}
        .all ol li.current{ background:yellow;}

        #arr {display: none;}
        #arr span{ width:40px; height:40px; position:absolute; left:5px; top:50%; margin-top:-20px; background:#000; cursor:pointer; line-height:40px; text-align:center; font-weight:bold; font-family:'黑体'; font-size:30px; color:#fff; opacity:0.3; border:1px solid #fff;}
        #arr #right{right:5px; left:auto;}

    </style>
    <script>
        window.onload = function () {
            //需求：无缝滚动。
            //思路：赋值第一张图片放到ul的最后，然后当图片切换到第五张的时候
            //     直接切换第六章，再次从第一张切换到第二张的时候先瞬间切换到
            //     第一张图片，然后滑动到第二张
            //步骤：
            //1.获取事件源及相关元素。（老三步）
            //2.复制第一张图片所在的li,添加到ul的最后面。
            //3.给ol中添加li，ul中的个数-1个，并点亮第一个按钮。
            //4.鼠标放到ol的li上切换图片
            //5.添加定时器
            //6.左右切换图片（鼠标放上去隐藏，移开显示）
            var screen = document.getElementById("screen");
            var ul = screen.children[0];
            var ol = screen.children[1];
            var div = screen.children[2];
            var imgWidth = screen.offsetWidth;

            //2
            var tempLi = ul.children[0].cloneNode(true);
            ul.appendChild(tempLi);
            //3
            for(var i = 0; i < ul.children.length - 1; i++) {
                var newOlLi = document.createElement("li");
                newOlLi.innerHTML = i + 1;
                ol.appendChild(newOlLi);
            }
            var olLiArr = ol.children;
            olLiArr[0].className = "current";
            //4
            for(var i = 0, len = olLiArr.length; i < len; i++) {
                olLiArr[i].index = i;
                olLiArr[i].onmouseover = function (ev) {
                    for(var j = 0; j < len; j++) {
                        olLiArr[j].className = "";
                    }
                    this.className = "current";
                    key = square = this.index;
                    animate(ul, -this.index * imgWidth);
                }
            }
            //5
            var key = 0;
            var square = 0;
            var timer = setInterval(autoPlay, 1000);
            screen.onmouseover = function (ev) {
                clearInterval(timer);
                div.style.display = "block";
            }
            screen.onmouseout = function (ev) {
                timer = setInterval(autoPlay, 1000);
                div.style.display = "none";
            }
            //6
            var divArr = div.children;
            divArr[0].onclick = function (ev) {
                key--;
                if(key < 0) {
                    ul.style.left = -(ul.children.length-1) * imgWidth + "px";
                    key = 4;
                }
                animate(ul, -key * imgWidth);
                square--;
                if(square < 0) {
                    square = 4;
                }
                for(var k = 0; k < len; k++) {
                    olLiArr[k].className = "";
                }
                olLiArr[square].className = "current";
            }
            divArr[1].onclick = autoPlay;
            function autoPlay() {
                key++;
                //当不满足下面的条件是时候，轮播图到了最后一个孩子，进入条件中后，瞬移到
                //第一张，继续滚动。
                if(key > ul.children.length - 1) {
                    ul.style.left = 0;
                    key = 1;
                }
                animate(ul, -key * imgWidth);
                square++;
                if(square > 4) {
                    square = 0;
                }
                for(var k = 0; k < len; k++) {
                    olLiArr[k].className = "";
                }
                olLiArr[square].className = "current";
            }
            function animate(ele,target){
                clearInterval(ele.timer);
                var speed = target>ele.offsetLeft?10:-10;
                ele.timer = setInterval(function () {
                    var val = target - ele.offsetLeft;
                    ele.style.left = ele.offsetLeft + speed + "px";
                    if(Math.abs(val)<Math.abs(speed)){
                        ele.style.left = target + "px";
                        clearInterval(ele.timer);
                    }
                },10)
            }

        }
    </script>

</head>
<body>
<div class="top">
    <div class="betweem">

    <div class="top-left">
        <div class="manga-logo">
            <div class="logo">
                <a href="http://localhost:8080/Comic1/Add.jsp"><img src="image/c9219d816eacd%20(1).png" class="log-image"></a>
                <span class="logo-name" >哔哩哔哩漫画</span>
            </div>
        </div>
        <div class="item">
          <a href="Dele.jsp"><img class="item-image" src="image/c9219d816eacd%20(1).png" width="16px" height="16px"></a>
            <span class="item-name"><a href="https://www.bilibili.com/">主页</a></span>
        </div>
        <div class="first">
            <span><a href="javascript:void(0)">首页</a></span>
        </div>
        <div class="fl">
            <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=-1&areas=-1&status=-1&prices=-1&orders=0"><span>分类</span></a>
        </div>
        <div class="p">
           <a href="https://manga.bilibili.com/ranking/ninnki?from=manga_homepage"><span>排行榜</span></a>
        </div>
        <div class="xz">
           <a href="https://manga.bilibili.com/app-download"> <span>下载app</span></a>
        </div>
    </div>
        <div class="top-right">
            <div class="SskBox">
            <form action="SelectServlet" method="post">
                <input type="text"  class="search" placeholder="请输入关键词" name="Selectname">
                <input type="submit" value="搜" class="SB">
                </form>
            </div>
            <div class="user"></div>
            <div class="History">
                <span><a href="javascript:void(0)">
                    历史
                </a>
                </span>
            </div>
            <div class="seen it">
               <a href="javascript:void(0)"><span>
                    我の追漫
                </span></a>
            </div>
        </div>
    </div>

</div>
<div class="Lb">

    <div class="all" id='all'>
        <div class="screen" id="screen">
            <ul id="ul">
              <a href="https://www.bilibili.com/blackboard/topic/activity-TrdBQ7m7v.html?from=manga_homepage_banner"> <li><img src="image/597384f130d60faa824ea295a19abcd2.jpg" width="500px" height="200px" /></li></a>
               <a href="https://www.bilibili.com/blackboard/activity-jvTjFpBgb.html?from=bnn?from=manga_homepage_banner"><li><img src="image/1b9eb5245fd9bf6cef8758b14b0f22bd.jpg" width="500px" height="200px" /></li></a>
               <a href="https://manga.bilibili.com/mc27883/433273?from=manga_homepage_banner"> <li><img src="image/a50f3a72e39f4b2e9ddbe0655dae6b36_th.jpeg" width="500px" height="200px" /></li></a>
               <a href="https://manga.bilibili.com/mc27854/427764?from=manga_homepage_banner"> <li><img src="image/d638c3dca03f4bffaff6c59e591accde.jpeg" width="500px" height="200px" /></li></a>
               <a href="https://www.bilibili.com/blackboard/topic/activity-TrdBQ7m7v.html?from=manga_homepage_banner"> <li><img src="image/870ad56caae1e8ac92de780703303c08a4cadf39.jpg" width="500px" height="200px" /></li></a>
            </ul>
            <ol>

            </ol>
            <div id="arr">
                <span id="left"><</span>
                <span id="right">></span>
            </div>
        </div>
    </div>
</div>
<div class="hot">
    <div class="hot-center">
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=999&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">冒险</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=999&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">热血</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=994&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">搞笑</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=994&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">搞笑</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1001&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">恋爱</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1030&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">少女</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1010&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">纯爱</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1010&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">日常</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1016&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">校园</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1016&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">运动</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1028&areas=-1&status=-1&prices=-1&orders=0">  <div class="wwww"><span class="www">正能量</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1007&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">治愈</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1007&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">橘味</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1013&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">古风</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1013&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">玄幻</span></div></a>
        <a href="https://manga.bilibili.com/classify#/?from=manga_homepage&styles=1013&areas=-1&status=-1&prices=-1&orders=0">  <div class="ww"><span class="www">全部></span></div></a>
    </div>
</div>
<div class="ZY">
<div class="ZY-left"></div>
<div class="ZY-center">
    <div class="manga-p">
        <h2>动漫推荐</h2>
        <div class="manga-p-image1">
            <a href="https://manga.bilibili.com/detail/mc25870?from=manga_serach">
            <div class="manga-p-image1-1">
                <img src="image/ed852254b94a4da6b6b61c7b93cbcbb0.jpeg" width="154px" height="206px">
               <p>百妖谱</p>
                <i>治愈 古风</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc25505?from=manga_serach">
            <div class="manga-p-image1-1">
                <img src="image/1.jpg" width="154px" height="206px">
                <p>妖精的尾巴</p>
                <i>热血 古风</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc24742?from=manga_serach">
            <div class="manga-p-image1-1">
                <img src="image/6195622_225618763155_2.jpg" width="154px" height="206px">
                <p>海贼王</p>
                <i>热血 冒险 金典</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc27963?from=manga_serach">
            <div class="manga-p-image1-1">
                <img src="image/20151018120624_4KSmc.jpeg" width="154px" height="206px">
                <p>K</p>
                <i>热血</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc27591?from=manga_serach">
            <div class="manga-p-image1-1">
                <img src="image/20190514025223191.jpg" width="154px" height="206px">
                <p>凡人修仙</p>
                <i>治愈 古风</i>
            </div></a>
        </div>
        <div class="manga-p-image1">
            <a href="https://manga.bilibili.com/detail/mc28002?from=manga_homepage_recommend">
            <div class="manga-p-image1-1">
                <img src="image/9623671078979713271.jpg" width="154px" height="206px">
                <p>进击的巨人</p>
                <i>热血 治愈</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc28002?from=manga_homepage_recommend">
            <div class="manga-p-image1-1">
                <img src="image/aaae3834db473c3afa14a6d1a84d23751e4c4863.jpg" width="154px" height="206px">
                <p>斩赤红之瞳</p>
                <i>治愈 热血</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc27956?from=manga_homepage_recommend">
            <div class="manga-p-image1-1">
                <img src="image/20200105154429_ygwxr.png"154px" height="206px">
                <p>萌师在上</p>
                <i>萌系</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc27980?from=manga_homepage_recommend">
            <div class="manga-p-image1-1">
                <img src="image/t01574308affe5a37a4.jpg"154px" height="206px">
                <p>租借女友</p>
                <i>恋爱</i>
            </div></a>
            <a href="https://manga.bilibili.com/detail/mc27781?from=manga_homepage_recommend">
            <div class="manga-p-image1-1">
                <img src="image/u=3701542196,209198083&fm=173&s=D02A6EF91AB3C3D800A1B62E03008054&w=350&h=520&img.JPEG" width="154px" height="206px">
                <p>森林里的小不点</p>
                <i>治愈 萌系</i>
            </div></a>
        </div>
    </div>
    <div class="manga-p">
        <h2>热血动漫</h2>
        <div class="manga-p-image1">
            <div class="manga-p-image1-1">
                <img src="image/ed852254b94a4da6b6b61c7b93cbcbb0.jpeg" width="154px" height="206px">
                <p>百妖谱</p>
                <i>治愈 古风</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/1.jpg" width="154px" height="206px">
                <p>妖精的尾巴</p>
                <i>热血 古风</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/6195622_225618763155_2.jpg" width="154px" height="206px">
                <p>海贼王</p>
                <i>热血 冒险 金典</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/20151018120624_4KSmc.jpeg" width="154px" height="206px">
                <p>K</p>
                <i>热血</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/20190514025223191.jpg" width="154px" height="206px">
                <p>凡人修仙传</p>
                <i>治愈 古风</i>
            </div>
        </div>
        <div class="manga-p-image1">
            <div class="manga-p-image1-1">
                <img src="image/9623671078979713271.jpg" width="154px" height="206px">
                <p>进击的巨人</p>
                <i>热血 治愈</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/aaae3834db473c3afa14a6d1a84d23751e4c4863.jpg" width="154px" height="206px">
                <p>斩赤红之瞳</p>
                <i>治愈 热血</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/20200105154429_ygwxr.png"154px" height="206px">
                <p>萌师在上</p>
                <i>萌系</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/t01574308affe5a37a4.jpg"154px" height="206px">
                <p>租借女友</p>
                <i>恋爱</i>
            </div>
            <div class="manga-p-image1-1">
                <img src="image/u=3701542196,209198083&fm=173&s=D02A6EF91AB3C3D800A1B62E03008054&w=350&h=520&img.JPEG" width="154px" height="206px">
                <p>森林里的小不点</p>
                <i>治愈 萌系</i>
            </div>
        </div>
    </div>
</div>
<div class="ZY-right">
    <div class="phb">
    <h2>排行榜</h2>
<!--     <a class="phb-gd" href="https://manga.bilibili.com/ranking/ninnki?from=manga_homepage">更多</a> -->
    </div>
    <div>
        <ol>
           <a href="https://manga.bilibili.com/detail/mc26009?from=manga_homepage_rank"> <p> 1.辉夜大小姐想让我告白</p></a>
           <a href="https://manga.bilibili.com/detail/mc25940?from=manga_homepage_rank"> <p> 2.反派初始化</p></a>
           <a href="https://manga.bilibili.com/detail/mc25717?from=manga_homepage_rank"> <p>3.鬼灭之刃</p></a>
           <a href="https://manga.bilibili.com/detail/mc26769?from=manga_homepage_rank"> <p>4. 天官赐福</p></a>
           <a href="https://manga.bilibili.com/detail/mc27852?from=manga_homepage_recommend"> <p> 5.我的守护女友</p></a>
           <a href="https://manga.bilibili.com/detail/mc26446?from=manga_homepage_rank"> <p> 6.租借女友</p></a>
           <a href="https://manga.bilibili.com/detail/mc27773?from=manga_homepage_recommend"> <p> 7.幽冥鬼将</p></a>
           <a href="https://manga.bilibili.com/detail/mc25969?from=manga_homepage_rank"> <p>8.碧蓝之海</p></a>
           <a href="https://manga.bilibili.com/detail/mc24742?from=manga_homepage_rank"> <p> 9.海贼王</p></a>
           <a href="https://manga.bilibili.com/detail/mc27817?from=manga_homepage_rank"> <p> 10.百炼成神</p></a>

        </ol>
    </div>
</div>
</div>
<div class="last">
    <div class="end-top">
        <div class="end-top-a">
            <span class="bt">bilibili</span>
            <ul>
                <a style="color: white" href="javascript:void(0)">关于我们</a>
                <a style="color: white" href="javascript:void(0)">联系我们</a>
                <a style="color: white" href="javascript:void(0)">用户协议</a>
                <a style="color: white" href="javascript:void(0)">加入我们</a>
                <a style="color: white" href="javascript:void(0)">友情链接</a>
                <a style="color: white" href="javascript:void(0)">隐私政策</a>
                <a style="color: white" href="javascript:void(0)">bilibili认证</a>
                <a style="color: white" href="javascript:void(0)">Investor Relations</a>
            </ul>
        </div>
        <div class="end-top-b">
            <span class="bt">传送门</span>
            <ul>
                <a style="color: white" href="javascript:void(0)">帮助中心</a>
                <a style="color: white" href="javascript:void(0)">高级弹幕</a>
                <a style="color: white" href="javascript:void(0)">活动专题页</a>
                <a style="color: white" href="javascript:void(0)">侵权申诉</a>
                <a style="color: white" href="javascript:void(0)">活动中心</a>
                <a style="color: white" href="javascript:void(0)">用户反馈论坛</a>
                <a style="color: white" href="javascript:void(0)">壁纸站</a>
                <a style="color: white" href="javascript:void(0)">名车号服务中心</a>
                <a style="color: white" href="javascript:void(0)">名人堂</a>
            </ul>
        </div>
        <div class="end-top-c">
            <a href="javascript:void(0)">
                <img src="image/客户端.PNG"/>
                <p style="color: white">客户端下载</p>
            </a>
            <a href="javascript:void(0)">
                <img src="image/微博.PNG"/>
                <p style="color: white">新浪微博</p>
            </a>
            <a href="javascript:void(0)">
                <img src="image/微信.PNG"/>
                <p style="color: white">官方微信</p>
            </a>
        </div>
    </div>
</div>
</body>
</html>