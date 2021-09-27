<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>bilibili游戏中心 - 只做有节操的游戏</title>
    <link rel="stylesheet" type="text/css" href="css/lxc.css">
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
        <form action="Blcontroller" method="post">
            <input name="search" type="text" placeholder=" " class="input-text">
            <button type="submit" class="button">搜索</button>
        </form>
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
<!--最大的div，是为了做为一个轮播图所需元素的容器-->
<div id='main'>
    <!--轮播图片区   在取名时，因为各有所长(分别取名slide1-5)，有共有特性(banner-slide)，所以，取多个类名-->
    <div id='banner'>
        <!--图1-->
        <a target="_blank" href="https://game.bilibili.com/pcr/arisa">
            <div  class='banner-slide  slide1 slide-active'><img src="images/11.jpg" width="100%" height="700px"></div>
        </a>
        <!--图2-->
        <a target="_blank" href="https://game.bilibili.com/sssj/czjx">
            <div class='banner-slide  slide2'><img src="images/12.jpg" width="100%" height="700px" ></div>
        </a>
        <!--图3-->
        <a target="_blank" href="https://game.bilibili.com/biped/">
            <div class='banner-slide  slide3'><img src="images/13.jpg" width="100%" height="700px"></div>
        </a>
        <!--图4-->
        <a target="_blank" href="https://game.bilibili.com/blhx/2020live/">
            <div class='banner-slide  slide4'><img src="images/14.jpg" width="100%" height="700px" ></div>
        </a>
        <!--图5-->
        <a target="_blank" href="https://game.bilibili.com/100p/">
            <div class='banner-slide  slide5'><img src="images/15.jpg" width="100%" height="700px"></div>
        </a>
        <a target="_blank" href="https://game.bilibili.com/fgo/event_ladyreines/">
            <div class='banner-slide  slide5'><img src="images/16.jpg" width="100%" height="700px" ></div>
        </a>
        <a target="_blank" href="https://game.bilibili.com/dwbgx/">
            <div class='banner-slide  slide5'><img src="images/17.jpg" width="100%" height="700px"></div>
        </a>
    </div>
    <!--
        移动数字绑定图片
        必然的是，和图片数量是对等的
    -->
    <div class="dots">
        <ul id='dots'>
            <li class="li1">1</li>
            <li>2</li>
            <li>3</li>
            <li>4</li>
            <li>5</li>
            <li>6</li>
            <li>7</li>
        </ul>
    </div>
    <!--
        上、下一张按钮
    -->
    <div id="left-right">
        <div class="move" id="prev">&lsaquo;</div>
        <div class="move" id="next">&rsaquo;</div>
    </div>
</div>
</div>
<div class="box" >
    <div class="box1">
        <h4><span>&nbsp;</span>手机游戏</h4>
        <dl>
            <dt>新游预约</dt>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105242">代号：T</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101842">全心爱你</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103811">未定事件簿</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105019">天地劫</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104789">偶像梦幻祭2</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105243">代号MOON</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104866">最强蜗牛</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103146">凹凸世界</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/magireco/">魔法纪录  魔法少女小圆外传</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105046">光与夜之恋</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104958">猫之城</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/deadcells/">Dead Cells</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/hjzx/yuyue/">灰烬战线</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=103496">原神</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/animistic/">万灵启源</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104882">群星守卫</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=103396">四叶草剧场</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=104296">哈利波特：魔法觉醒</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105048">三国志幻想大陆</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105140">风起长安</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103276">爆裂魔女</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/gjqtmyr/yuyue">古剑奇谭木语人</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=102567&source=afid_06f64ad0de7e11e88508e25bc0995023">坎特伯雷公主与骑士唤醒冠军之剑的奇幻冒险</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/zysy/">终焉誓约</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105061">偌星</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=103443">幻书启世录</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104687">忘川风华录</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105102">奥奇传说</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=105101">高能手办团</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/mxycjh">梦想养成计划</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://game.bilibili.com/yytt">月野天堂</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102548">本茶纲目</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103138">地城邂逅：记忆憧憬</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103441">阴阳师：妖怪屋</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102631">暗黑破坏神：不朽</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104805">风色幻想命运传说</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=104284">斯露德</a>
                <span class="icon-new"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/sao/yuyue">刀剑神域黑衣剑士：王牌</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103143">猎手之王</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103110">咔叽探险队</a>
            </dd>
        </dl>
    </div>
    <div class="box2">
        <h4>&nbsp;</h4>
        <dl>
            <dt>热门游戏</dt>
            <dd>
                <a  target="_blank" href="https://game.bilibili.com/pcr/arisa">公主连结Re:Dive</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a  target="_blank" href="https://game.bilibili.com/dwbgx/">大王不高兴</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=101993">从零开始的异世界生活-无限</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=103756">剑与远征</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=102602">家庭教师</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102242">战双帕弥什</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101772">明日方舟</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/yxwj/">一血万杰</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102601">山海镜花</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://game.bilibili.com/finalgear">重装战姬</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=94">崩坏3</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/fgo/event_ladyreines">命运-冠位指定（Fate/GO）</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/sssj/czjx/">双生视界</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=102020">魂器学院</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/blhx/2020live/">碧蓝航线</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101718">梦间集天鹅座</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101713">闪耀暖暖</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/bangdream/">BanG Dream！</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/a3/">A3!满开剧团</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103538">我的勇者</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://game.bilibili.com/zx/">无法触碰的掌心</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/girl/rabbit/">妃十三学园</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103012">阴阳师：百闻牌</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=195">决战！平安京</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://game.bilibili.com/100p/">梦王国与沉睡的100王子</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=101800">狐妖小红娘</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102378">先锋英雄</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/xzgjsy/">英雄传说：星之轨迹</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=103674">梦浮灯</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=80">阴阳师</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/arkorder/">方舟指令</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=101907">食物语</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=102067">神位纷争</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=103995">启源女神</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/szg/">时之歌</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=102267">浮生若梦</a>
            </dd>
        </dl>
    </div>
    <div class="box11">
        <h4>&nbsp;</h4>
        <h4>&nbsp;</h4>
        <dl>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/qjmj/">雀姬麻将</a>
            </dd>
            <dd>
                <a  target="_blank" href="http://www.biligame.com/detail/?id=101601">约战：精灵再临</a>
            </dd>
            <dd>
                <a target="_blank" href="http://game.bilibili.com/sdmht/">神代梦华谭</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102992">苍蓝誓约</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=103746">晨曦列车</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=12">崩坏学园2</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=206">梦幻模拟战</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103937">可爱的圣诞礼物</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=73">少女前线</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102466">剑网3:指尖江湖</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=183">第五人格</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=102569">奥拉星</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101595">牧羊人之心</a>
            </dd>
            <dd>
                <a  target="_blank" href="http://www.biligame.com/detail/?id=201">一梦江湖</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=121">永远的7日之都</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=102425">最终幻想：勇气启示录</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=141">影之诗</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=140">万象物语</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=144">恋与制作人</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=146">食之契约</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101951">忍者必须死3</a>
                <span class="icon-hot"></span>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101865">明日之后</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=102355">一拳超人：最强之男</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101884">茜色世界中与君咏唱</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102694">人偶馆绮幻夜</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101173">非人学园</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102203">辐射：避难所Online</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101572">执剑之刻</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=34">克鲁赛德战记</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=103570">宝石研物语</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101521">神都夜行录</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101588">赛特斯2</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=104834">南瓜先生2九龙城寨</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=103502">精灵与魔法</a>
            </dd>
            <dd>
                <a  target="_blank" href="https://www.biligame.com/detail/?id=104156">百万骑士团</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102707">迷室：往逝</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102955">逃脱者：困境突围</a>
            </dd>
        </dl>
    </div>
    <div class="box3">
        <h4>&nbsp;</h4>
        <dl>
            <dt>独立游戏</dt>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=101149">艾彼</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=102107">阿瑞斯病毒</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=182">元气骑士</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=207">野蛮人大作战</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101466">雨纪</a>
            </dd>
            <dd>
                <a target="_blank" href="https://www.biligame.com/detail/?id=211">边境之旅</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101344">汉家江湖</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101540">兰空</a>
            </dd>
            <dd>
                <a target="_blank" href="http://www.biligame.com/detail/?id=101567">古树旋律</a>
            </dd>
        </dl>
    </div>
    <div class="box4">
        <h4><span>&nbsp;</span>客户端游戏</h4>
        <dl>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/biped/">只只大冒险</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/unheard/">Unheard-疑案追声</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/yl/">音灵</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/wxpz/h5/">妄想破绽</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/brightbird/">重明鸟</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/Hermitage/">寄居隅怪奇事件簿</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/unrailed/">一起开火车！</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/zhanyaoxing/#p1">斩妖行</a>
            </dd>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/twhj/">太吾绘卷</a>
            </dd>
            <dd>
                <a target="_blank" href="http://game.bilibili.com/manzhan-cn/">漫展模拟器</a>
            </dd>
            <dd>
                <a target="_blank" href="http://game.bilibili.com/gjqt3/">古剑奇谭3</a>
            </dd>
        </dl>
        <h4><span>&nbsp;</span>网页游戏</h4>
        <dl>
            <dt></dt>
            <dd>
                <a target="_blank" href="https://game.bilibili.com/xzgj/yuyue/">晓之轨迹（页游）</a>
            </dd>
        </dl>
    </div>
</div>
<div class="y">
    <div class="y1">
        <dd><a target="_blank" href="https://game.bilibili.com/zlgy/">自律公约</a></dd>
    </div>
    <div class="y2">
        <dd><a target="_blank" href="https://space.bilibili.com/1328260/#!/">B站动态</a></dd>
    </div>
    <div class="y3">
        <dd><a target="_blank" href="https://weibo.com/biligame">微博</a></dd>
    </div>
    <div class="y4">
        <dd><a target="_blank" href="https://game.bilibili.com/kf/">客服娘</a></dd>
    </div>
    <div class="y5">
        <dd><a target="_blank" href="https://www.bilibili.com/html/join-list.html">招聘启事</a></dd>
    </div>
    <div class="y6">
        <dd><a target="_blank" href="https://wiki.biligame.com/wiki/首页?hmsr=底&hmpl=&hmcu=&hmkw=&hmci=">WIKI</a></dd>
    </div>
</div>
<div class="bottle">
    <div class="tp" >
        <a href=""><img src="images/bili.png"></a>
    </div>
    <div class="wz">
        <h5><a target="_blank">游戏中心丨账号安全丨找回密码丨家长监控丨用户协议丨隐私政策</a></h5>
        <dl>
            <dd>本网络游戏适合年满18岁（含）以上的玩家使用</dd>
            <dd>抵制不良游戏 拒绝盗版游戏 注意自我保护 谨防受骗上当 适度游戏益脑 沉迷游戏伤身 合理安排时间 享受健康生活</dd>
            <dd>上海宽娱数码科技有限公司 | COPYRIGHT © 2009-2020 BILIBILI ALL RIGHTS RESERVED.</dd>
            <dd>互联网ICP备案：沪ICP备13002172号-3 沪ICP证：沪B2-20100043 | 沪网文[2016]2296-134号</dd>
            <dd>沪公网安备 31011002002436 号　|　全国文化市场举报电话：12318</dd>
        </dl>
    </div>
</div>
</body>
<script>
    //因为之前使用了很多的id，所以我们为了方便得到
    //所需的document.getElementById();,做一个封装函数（我是网上看来觉得挺好的)
    function byid(id){
        return typeof(id)==='string'?document.getElementById(id):id;
        //	相当于 return if(typeof(id)==='string'){
        //		document.getElementById(id);
        //	}else{
        //		id;
        //	}
    }
    //接下来开始轮播图脚本了。
    //为了使得函数很多变量能互相使用，所以我们需要在wai
    //定义好全局变量。
    //len的设定   ：  由于长度上的计算很少，而且图片和数字移动数量相同，只需设置一个
    // index的设定：  设置记数变量，因为数字从0开始计算。
    var main = byid('main'),
        pics = byid('banner').getElementsByTagName('div'),
        dots = byid('dots').getElementsByTagName('li'),
        prev = byid('prev'),
        next = byid('next'),
        len = pics.length,
        index = 0,
        timer = null;//timer是为了进行定时器的设置挺与开
    //定时器的关注
    function solide(){
        //轮播定时器（是整个容器即main）：移入鼠标停止，和移出继续轮播
        //先来个划入清除定时器
        banner.onmouseover=function(){
            if(timer){//即timer不为null，为真
                clearInterval(timer);//清除setinterval，并且此时timer又为false，不过，随着循环（即师表
                //移开banner，循环继续又变回 setinterval。
            }
        }
        //再写一个划出继续启动定时器
        banner.onmouseout = function(){
            timer = setInterval(function(){
                index++;
                if(index>=len){
                    index=0;
                }//注意因为index表示的是图片的标号，最大为4！！
                //有了index就可以进行轮播了，可是我们没有执行图片变化的番薯
                //设置一个，在全局作用域中。
                changImg();
            },3000);//setInterval为延时不停息的执行
        }
        banner.onmouseout();//这样子直接运行function，可以不用在鼠标移出才进行，进入页面同时就开始轮播
        //接下来我们开始数字下标绑定图片移动；
        for(var j=0;j<len;j++){
            //在开始前，我们需要知道，函数是可以独立作用域之外的。
            dots[j].index=j;//为所以dots属性添加id，分别为0，1，2，3，4。
            //不太推荐使用这样，毕竟id名字取数字开头不好，不太合规矩。
            dots[j].onclick = function(){
                index = this.index;//(引用id的是dots,及dots的id);
                changImg();
            }
        }
        //然后是上、下一张
        prev.onclick = function(){
            index--;
            if(index<0){
                index=len-1;
            }
            changImg();
        }
        next.onclick = function(){
            index++;
            if(index>=len){
                index=0;
            }
            changImg();
        }
    }
    solide();//提前写上，开始方法，才有轮播效果
    //图片自动切换
    function changImg(){
        for(var i=0;i<len;i++){
            pics[i].style.display='none';
            dots[i].className="";
        }
        pics[index].style.display='block';
        dots[index].className='li1';
    }

</script>

</html>