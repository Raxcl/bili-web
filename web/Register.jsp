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
        <span class="top1" style="font-size: 38px">??????</span>
    </div>
    <div class="inputA" style="width: 980px; height: 520px; ">
        <div class="input">
            <input type="text"  name="username" class="I1" placeholder="??????(????????????/??????)">

        </div>

        <div class="inputz">
            <input type="password"  name="password" class="I1" placeholder="?????????6???16????????????????????????????????????">
        </div>
        <div class="input3">
            <div class="left" style="width: 131px; height: 40px; margin-left: 0px;   ">
                <select class="rightR"  style=" width: 131px;
            height: 40px; background-color:#28bcff  ">
                    <option>????????????</option>
                    <option>???????????????????????????</option>
                    <option>???????????????????????????</option>
                    <option>????????????</option>
                    <option>??????</option>
                    <option>?????????</option>
                    <option>????????????</option>
                    <option>???????????????</option>
                </select>
            </div>
            <div class="right">
                <input type="text"  name="phone" class="rightR" placeholder="?????????????????????" style="width: 289px;
            height: 42px; float: left; margin-left: 131px; margin-top:-40px">
            </div>
        </div>
        <div class="contain">
            <div class="code">
                <input type="text" value="" placeholder="??????????????????" class="input-val">
                <div style="width: 120px; height: 40px; float: left"><canvas id="canvas" width="120" height="38"></canvas></div>

            </div>
            <div style="margin-left: 200px" >
                <div id="cb" class="Retop" style="margin-left: 30px; margin-top: 20px" >

                    <input type="checkbox">
                    "????????????"<a href="https://www.bilibili.com/protocal/licence.html?spm_id_from=333.39.b_7265676973746572466f726d.1"><<???????????????????????????????????????>></a>???<a href="https://www.bilibili.com/blackboard/privacy-pc.html?spm_id_from=333.39.b_7265676973746572466f726d.2">??????????????????????????????</a>


                </div>

            </div >

            <div class="bottom">
                <input type="submit" value="??????" style="background-color:#28bcff"class="btn">
            </div>
            <


            <div style="width: 420px">
                <a href="login.jsp" style="float: right">???????????????????????????</a>
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
                        var num = show_num.join("");   //?????????????????????????????????????????????????????????
                        if(val==''){
                            alert('?????????????????????');
                        }else if(val == num){
                            alert('???????????????');
                            $(".input-val").val('');
                            // draw(show_num);
                        }else{
                            alert('????????????????????????????????????');
                            $(".input-val").val('');
                            // draw(show_num);
                        }
                    })
                })
                //?????????????????????????????????
                function draw(show_num) {
                    var canvas_width=$('#canvas').width();
                    var canvas_height=$('#canvas').height();
                    var canvas = document.getElementById("canvas");//?????????canvas?????????
                    var context = canvas.getContext("2d");//?????????canvas???????????????
                    canvas.width = canvas_width;
                    canvas.height = canvas_height;
                    var sCode = "a,b,c,d,e,f,g,h,i,j,k,m,n,p,q,r,s,t,u,v,w,x,y,z,A,B,C,E,F,G,H,J,K,L,M,N,P,Q,R,S,T,W,X,Y,Z,1,2,3,4,5,6,7,8,9,0";
                    var aCode = sCode.split(",");  //???????????????????????????????????????
                    var aLength = aCode.length;//????????????????????????
                    for (var i = 0; i < 5; i++) { //?????????for???????????????????????????????????????????????????6?????????4??????6?????????
                        var j = Math.floor(Math.random() * aLength);//???????????????????????????,random() ????????????????????? 0???????????? ~ 1??????????????? ???????????????????????????
                        // var deg = Math.random() * 30 * Math.PI / 180;//??????0~30?????????????????????
                        var deg = Math.random() - 0.5; //????????????????????????
                        var txt = aCode[j];//???????????????????????????
                        show_num[i] = txt.toLowerCase();
                        var x = 10 + i * 20;//?????????canvas??????x??????
                        var y = 20 + Math.random() * 8;//?????????canvas??????y??????
                        context.font = "bold 23px ????????????";
                        context.translate(x, y);
                        context.rotate(deg);
                        context.fillStyle = randomColor();
                        context.fillText(txt, 0, 0);
                        context.rotate(-deg);
                        context.translate(-x, -y);
                    }
                    for (var i = 0; i <= 5; i++) { //????????????????????????
                        context.strokeStyle = randomColor();
                        context.beginPath();
                        context.moveTo(Math.random() * canvas_width, Math.random() * canvas_height);
                        context.lineTo(Math.random() * canvas_width, Math.random() * canvas_height);
                        context.stroke();
                    }
                    for (var i = 0; i <= 30; i++) { //????????????????????????
                        context.strokeStyle = randomColor();
                        context.beginPath();
                        var x = Math.random() * canvas_width;
                        var y = Math.random() * canvas_height;
                        context.moveTo(x, y);
                        context.lineTo(x + 1, y + 1);
                        context.stroke();
                    }
                }
                //????????????????????????
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