<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head lang="en">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=no">
    <meta charset="UTF-8">
    <link rel="stylesheet" href="css/bilibili%20SaiShi.css" type="text/css"/>
    <script src="js/jquery-3.3.1.js"></script>
    <title></title>
</head>
<script language=javascript> 
setTimeout("document.form1.submit()",3000)

</script> 
<body >
<div class="top">
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
            <button type="button" class="button">
                <img src="jpg/WA0EI%5BE8_OK%25X9%5D~I%7BT5M1Z.png"style="width: 17px; height: 17px;margin-top: 2px">
            </button>
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
<div class="midlle">
    <div class="SaiShiTu"></div>
    <div class="DaoHangLan">
        <div class="DaoHangLan1">
        <div class="DaoHangLanLeft">
                <a class="DaoHangLanLeft1"href="javascripe:void(0)">赛事首页</a>
                <a class="DaoHangLanLeft1"href="javascripe:void(0)">赛程</a>
                <a class="DaoHangLanLeft1"href="javascripe:void(0)">视频库</a>
                <a class="DaoHangLanLeft1"href="javascripe:void(0)">大数据</a>
                <a class="DaoHangLanLeft1"href="javascripe:void(0)">战队</a>
                <a class="DaoHangLanLeft1"href="javascripe:void(0)">预测</a>
        </div>
        <div class="DaoHangLanRight">
            <span><img src="jpg/1G09%5BO5HT2T$KRD_G52)%60V5.png" style="width: 19px;height: 19px" alt="..."></span>
            <form>
                <input type="text">
            </form>
        </div>
        </div>
    </div>
</div>
<div class="big">
<div class="SaiShiList">
    <div class="LeftButton">
       <img src="jpg/$OV0%5DTEU_%7BFGYIM$1ZN5@%25R.png" style="margin-top: 50px;margin-left: 4px">
    </div>   
    <div class="SaiShiListMiddle"> 
    
    <c:forEach items="${zList}" var="zhiboList">
        <div class="SaiShiList1">
            <div class="SaiShiList2">
                <div class="SaiShiListTop">
                    <div class="SaiShiJpg">
                        <img src="jpg/${zhiboList.saiShiTu}"style="width: 21px;height: 21px">
                    </div>
                    <p class="title-test">${zhiboList.saiShiName}</p>
                </div>
                <div class="LineImg">

                </div>
                <div class="SaiShiListTime">
                    <span class="text-time">${zhiboList.date}</span>
                    <span class="text-time">${zhiboList.time}</span>
                    <span class="text-time">${zhiboList.start}</span>
                </div>
                <div class="team">
                    <div class="teamLeft">
                        <img src="jpg/${zhiboList.teamImg1}"style="width:50px;height:50px">
                        <p class="team-name">${zhiboList.teamName1}</p>
                    </div>
                    <div class="teamMiddle">
                    <span class="BiFen">${zhiboList.fen1}</span>
                    <span class="BiFen">:</span>
                    <span class="BiFen">${zhiboList.fen2}</span>
                    </div>
                    <div class="teamRight">
                        <img src="jpg/${zhiboList.teamImg2}"style="width:50px;height:50px">
                        <p class="team-name">${zhiboList.teamName2}</p>
                    </div>
                </div>
                <div class="DingYue">
                    <div class="DingYue1">
                      <a class="DingYueButton">订阅直播</a>
                    </div>
                </div>
                <div class="desc">
                    ${zhiboList.saiCheng}
                </div>
            </div>
        </div> 
        </c:forEach>
    </div>
    <div class="RightButton">
        <img src="jpg/3LTDYIC2$BF2QIN4CQ)SNFO.png" style="margin-top: 50px;margin-left: 4px">
    </div>
    <div class="AllSaiShi">
        全部赛程
    </div>
</div>
<div class="TuiJian">
    <div class="TuiJian1">
        <div class="TuiJianTop">
            精彩推荐
        </div>
        <div class="TuiJianVideo">
        <c:forEach items="${vList}" var="videoList">
            <li class="Video">
            <div class="VideoJpg">
            <a href="${videoList.dizhi}"> <img src="jpg/${videoList.fengmian}" style="width: 200px;height: 124px;"></a> 
            </div>
            <p class="VideoTitle" title="${videoList.title}">
                <a href="${videoList.dizhi}">${videoList.title}</a>
            </p>
            <div class="VideoButtom">
                <img src="jpg/E88$RESEJ@C$XCWY%25YBA%7DB1.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                <span class="item">
                    ${videoList.bofangliang}
                </span>
                <img src="jpg/OS%7BY%60A%7BM(SK%5DZCL(%5BC(~~8A.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                <span class="item">${videoList.pinlun}</span>
            </div>
        </li>      
             </c:forEach>
        </div>
    </div>
    <div class="ZhuanQu">
        <div class="ZhuanQuTop">
            赛事专区
        </div>
        <div class="ZhuanQuSaiShi">
   <div class="SaiShiImg">
<img src="jpg/LPL.png"style="width: 48px;height: 41px">
   </div>
            <div class="SaishiName">
       <p class="SaishiName1" >2020LPL春季赛</p>
       <p class="SaishiName2">2020-1-13至2020-4-5</p>
            </div>
        </div>
        <div class="ZhuanQuSaiShi">
   <div class="SaiShiImg">
<img src="jpg/KPL.png"style="width: 48px;height: 41px">
   </div>
            <div class="SaishiName">
       <p class="SaishiName1" >KPL2020春季赛</p>
       <p class="SaishiName2">2020-3-18至2020-5-24</p>
            </div>
        </div>
        <div class="ZhuanQuSaiShi">
   <div class="SaiShiImg">
<img src="jpg/OW.png"style="width: 48px;height: 41px">
   </div>
            <div class="SaishiName">
       <p class="SaishiName1" >守望先锋联赛2020赛季</p>
       <p class="SaishiName2">2020-2-9至2020-8-10</p>
            </div>
        </div>
        <div class="ZhuanQuSaiShi">
   <div class="SaiShiImg">
<img src="jpg/GOLO.png"style="width: 48px;height: 41px">
   </div>
            <div class="SaishiName">
       <p class="SaishiName1" >炉石传说黄金战队联赛</p>
       <p class="SaishiName2">2020-5-3至2020-7-8</p>
            </div>
        </div>
        <div class="ZhuanQuSaiShi">
   <div class="SaiShiImg">
<img src="jpg/DPL-CDA.png"style="width: 48px;height: 41px">
   </div>
            <div class="SaishiName">
       <p class="SaishiName1" >DPL-CDA职业联赛</p>
       <p class="SaishiName2">2020-4-27至2020-5-24</p>
            </div>
        </div>
        <div class="moreSaiShi">
          更多赛事
            <img src="jpg/3LTDYIC2$BF2QIN4CQ)SNFO.png"style="width: 11px;height: 11px">
        </div>
    </div>
</div>
<div class="SaiQu">
    <div class="SaiQuTop">
        2020英雄联盟职业联赛春季赛
    </div>
    <div class="SaiQuButtom">
     <div class="SaiQuImg">
         <img src="jpg/R~%60%25~%7D%7B2K~TC@V%5D54IZCGRK.png">
     </div>
        <div class="SaiQuVideo">
        <c:forEach items="${vList2}" var="videoList2">
            <li class="Video">
                <div class="VideoJpg">
                    <a href="${videoList2.dizhi}"><img src="jpg/${videoList2.fengmian}" style="width: 200px;height: 124px;"></a>
                </div>
                <p class="VideoTitle" title="${videoList2.title}">
                    <a href="${videoList2.dizhi}">${videoList2.title}</a>
                </p>
                <div class="VideoButtom">
                    <img src="jpg/E88$RESEJ@C$XCWY%25YBA%7DB1.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                <span class="item">
                   ${videoList2.bofangliang}
                </span>
                    <img src="jpg/OS%7BY%60A%7BM(SK%5DZCL(%5BC(~~8A.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                    <span class="item">${videoList2.pinlun}</span>
                </div>
            </li>
 </c:forEach>
        </div>
    </div>
</div>

<div class="SaiQu" style="margin-top: 0px">
    <div class="SaiQuTop">
        2020守望先锋联赛
    </div>
    <div class="SaiQuButtom">
     <div class="SaiQuImg">
         <img src="jpg/_XFH1CGJXS%60T~8MUV(W(Q%7B4.png">
     </div>
        <div class="SaiQuVideo">
             <c:forEach items="${vList3}" var="videoList3">
            <li class="Video">
                <div class="VideoJpg">
                    <a href="${videoList3.dizhi}"><img src="jpg/${videoList3.fengmian}" style="width: 200px;height: 124px;"></a>
                </div>
                <p class="VideoTitle" title="${videoList3.title}">
                    <a href="${videoList3.dizhi}">${videoList3.title}</a>
                </p>
                <div class="VideoButtom">
                    <img src="jpg/E88$RESEJ@C$XCWY%25YBA%7DB1.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                <span class="item">
                   ${videoList3.bofangliang}
                </span>
                    <img src="jpg/OS%7BY%60A%7BM(SK%5DZCL(%5BC(~~8A.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                    <span class="item">${videoList3.pinlun}</span>
                </div>
            </li>
 </c:forEach>
        </div>
    </div>
</div>
<div class="SaiQu">
    <div class="SaiQuTop">
        2020 KPL职业联赛春季赛
    </div>
    <div class="SaiQuButtom">
     <div class="SaiQuImg">
         <img src="jpg/9GI6%5DO0@ET44%7BZUEON_2AWC.png">
     </div>
        <div class="SaiQuVideo">
             <c:forEach items="${vList4}" var="videoList4">
            <li class="Video">
                <div class="VideoJpg">
                    <a href="${videoList4.dizhi}"><img src="jpg/${videoList4.fengmian}" style="width: 200px;height: 124px;"></a>
                </div>
                <p class="VideoTitle" title="${videoList4.title}">
                    <a href="${videoList4.dizhi}">${videoList4.title}</a>
                </p>
                <div class="VideoButtom">
                    <img src="jpg/E88$RESEJ@C$XCWY%25YBA%7DB1.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                <span class="item">
                   ${videoList4.bofangliang}
                </span>
                    <img src="jpg/OS%7BY%60A%7BM(SK%5DZCL(%5BC(~~8A.png"style="width: 15px;height: 15px;margin-top: 4px;float: left">
                    <span class="item">${videoList4.pinlun}</span>
                </div>
            </li>
 </c:forEach>
        </div>
    </div>
</div>
</div>
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
                <img src="jpg/客户端.PNG"/>
                <p>客户端下载</p>
            </a>
            <a href="javascript:void(0)">
                <img src="jpg/微博.PNG"/>
                <p>新浪微博</p>
            </a>
            <a href="javascript:void(0)">
                <img src="jpg/微信.PNG"/>
                <p>官方微信</p>
            </a>
        </div>
    </div>
</div>
<form   name="form1" action="ZhiBo" method="post">
                <input id="zhibo"  type="submit" class="searchbutton"  value="查" style="background-color: white;color: white;border:0px none">
        </form>   
</body>
</html>