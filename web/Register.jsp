<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <script src="js/jquery-3.4.1.min.js"></script>
    <meta charset="UTF-8">
    <title>Title</title>
    <style>
        *{
            margin: 0 auto;
            padding: 0px;
        }
        .top{
            width: 980px;
            height: 28px;
            margin: 0 auto;
            border-bottom: 1px solid #ddd;
            margin-bottom: 28px;
            text-align: center;
        }
        .I1{
            -webkit-appearance: none;
            background-color: #fff;
            background-image: none;
            border-radius: 4px;
            border: 1px solid #dcdfe6;
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            color: #606266;
            display: inline-block;
            font-size: inherit;
            height: 40px;
            width: 420px;
        }
        .input{
            width: 420px;
            height: 40px;
            margin: auto auto;
            margin-top: 75px;
            overflow: hidden;
        }
        .input3{
            width: 420px;
            height: 40px;
            margin: 0 auto;
            font-size: 12px;

            margin-top: 35px;
        }
        .inputz{
            width: 420px;
            height: 40px;
            margin: auto auto;
            margin-top: 40px;
            overflow: hidden;
        }

        .left{

        }
        .
        .right{
            width: 289px;
            height: 42px;
        }
        .rightR{

            background-color: #fff;
            background-image: none;
            border-radius: 4px;
            border: 1px solid #dcdfe6;
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            color: #606266;
            display: inline-block;
            font-size: inherit;
            background-color

        }

        .contain{
            width:420px;
            height:40px;
            margin:100px auto;
            margin: 0 auto;
            font-size: 12px;
            margin-top: 35px;
        }
        .input-val {
            width: 300px;
            height: 40px;
            border: 1px solid #ddd;
            box-sizing: border-box;
            float: left;
        }
        #canvas {
            vertical-align: middle;
            box-sizing: border-box;
            border: 1px solid #ddd;
            cursor: pointer;
            float: left;
        }
        .btn {

            color: #fff;
            background-color: #457adb;
            border: none;
            border-radius: 50px;
            width: 420px;
            height: 40px;
            margin: 0 auto;
            font-size: 12px;
        }
        .code{
            width: 420px;
            height: 40px;
        }
        a{
            text-decoration:none;
        }
        .bottom{
            margin-top: 10px;
        }
    </style>
</head>
<body   onload='createCode()'>
<img src="image/1.png" width="100%"; height="86px" >
<form action="Register" method="post">
    <div class="top">
        <span class="top1" style="font-size: 38px">注册</span>
    </div>
    <div class="inputA" style="width: 980px; height: 520px; ">
        <div class="input">
            <input type="text"  name="username" class="I1" placeholder="昵称(手机号码/邮箱)">

        </div>

        <div class="inputz">
            <input type="password"  name="password" class="I1" placeholder="密码（6—16个字符组成，区分大小写）">
        </div>
        <div class="input3">
            <div class="left" style="width: 131px; height: 40px; margin-left: 0px;   ">
                <select class="rightR"  style=" width: 131px;
            height: 40px; background-color:#28bcff  ">
                    <option>中国大陆</option>
                    <option>中国香港特别行政区</option>
                    <option>中国澳门特别行政区</option>
                    <option>中国台湾</option>
                    <option>美国</option>
                    <option>比利时</option>
                    <option>澳大利亚</option>
                    <option>沙特阿拉伯</option>
                </select>
            </div>
            <div class="right">
                <input type="text"  name="phone" class="rightR" placeholder="请输入手机号码" style="width: 289px;
            height: 42px; float: left; margin-left: 131px; margin-top:-40px">
            </div>
        </div>
        <div class="contain">
            <div class="code">
                <input type="text" value="" placeholder="请输入验证码" class="input-val">
                <div style="width: 120px; height: 40px; float: left"><canvas id="canvas" width="120" height="38"></canvas></div>

            </div>
            <div style="margin-left: 200px" >
                <div id="cb" class="Retop" style="margin-left: 30px; margin-top: 20px" >

                    <input type="checkbox">
                    "我已同意"<a href="https://www.bilibili.com/protocal/licence.html?spm_id_from=333.39.b_7265676973746572466f726d.1"><<哔哩哔哩弹幕网用户使用协议>></a>和<a href="https://www.bilibili.com/blackboard/privacy-pc.html?spm_id_from=333.39.b_7265676973746572466f726d.2">《哔哩哔哩隐私政策》</a>


                </div>

            </div >

            <div class="bottom">
                <input type="submit" value="注册" style="background-color:#28bcff"class="btn">
            </div>
            <


            <div style="width: 420px">
                <a href="login.jsp" style="float: right">已有账号？直接登录</a>
            </div>
            <script src="js/jquery-3.4.1.min.js"></script>
            <script>
                $(function(){
                    var show_num = [];
                    draw(show_num);
                    $("#canvas").on('click',function(){
                        draw(show_num);
                    })
                    $(".btn").on('click',function(){
                        var val = $(".input-val").val().toLowerCase();
                        var num = show_num.join("");   //用于把数组中的所有元素放入一个字符串。
                        if(val==''){
                            alert('请输入验证码！');
                        }else if(val == num){
                            alert('提交成功！');
                            $(".input-val").val('');
                            // draw(show_num);
                        }else{
                            alert('验证码错误！请重新输入！');
                            $(".input-val").val('');
                            // draw(show_num);
                        }
                    })
                })
                //生成并渲染出验证码图形
                function draw(show_num) {
                    var canvas_width=$('#canvas').width();
                    var canvas_height=$('#canvas').height();
                    var canvas = document.getElementById("canvas");//获取到canvas的对象
                    var context = canvas.getContext("2d");//获取到canvas画图的环境
                    canvas.width = canvas_width;
                    canvas.height = canvas_height;
                    var sCode = "a,b,c,d,e,f,g,h,i,j,k,m,n,p,q,r,s,t,u,v,w,x,y,z,A,B,C,E,F,G,H,J,K,L,M,N,P,Q,R,S,T,W,X,Y,Z,1,2,3,4,5,6,7,8,9,0";
                    var aCode = sCode.split(",");  //把字符串分割成字符串数组。
                    var aLength = aCode.length;//获取到数组的长度
                    for (var i = 0; i < 5; i++) { //这里的for循环可以控制验证码位数（如果想显示6位数，4改成6即可）
                        var j = Math.floor(Math.random() * aLength);//获取到随机的索引值,random() 方法可返回介于 0（包含） ~ 1（不包含） 之间的一个随机数。
                        // var deg = Math.random() * 30 * Math.PI / 180;//产生0~30之间的随机弧度
                        var deg = Math.random() - 0.5; //产生一个随机弧度
                        var txt = aCode[j];//得到随机的一个内容
                        show_num[i] = txt.toLowerCase();
                        var x = 10 + i * 20;//文字在canvas上的x坐标
                        var y = 20 + Math.random() * 8;//文字在canvas上的y坐标
                        context.font = "bold 23px 微软雅黑";
                        context.translate(x, y);
                        context.rotate(deg);
                        context.fillStyle = randomColor();
                        context.fillText(txt, 0, 0);
                        context.rotate(-deg);
                        context.translate(-x, -y);
                    }
                    for (var i = 0; i <= 5; i++) { //验证码上显示线条
                        context.strokeStyle = randomColor();
                        context.beginPath();
                        context.moveTo(Math.random() * canvas_width, Math.random() * canvas_height);
                        context.lineTo(Math.random() * canvas_width, Math.random() * canvas_height);
                        context.stroke();
                    }
                    for (var i = 0; i <= 30; i++) { //验证码上显示小点
                        context.strokeStyle = randomColor();
                        context.beginPath();
                        var x = Math.random() * canvas_width;
                        var y = Math.random() * canvas_height;
                        context.moveTo(x, y);
                        context.lineTo(x + 1, y + 1);
                        context.stroke();
                    }
                }
                //得到随机的颜色值
                function randomColor() {
                    var r = Math.floor(Math.random() * 256);
                    var g = Math.floor(Math.random() * 256);
                    var b = Math.floor(Math.random() * 256);
                    return "rgb(" + r + "," + g + "," + b + ")";
                }
            </script>

        </div>
    </div>

    </div>
</form>
</body>
</html>