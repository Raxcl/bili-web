<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
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
        .midleft{
            display: flex;
            flex-direction: column;

            height:400px;
        }
        a{
        text-decoration:none;
        }
        .a{

            position: absolute;
            width: 146px;
            height: 182px;
            padding-left: 170px;
            top: 200px;


        }
        a:hover{
            background-image: url("image/3.jpg");
        }
        .b{
            margin-top: 250px;
            width: 480px;
            height: 155px;

        }
        .c{
            padding-top: 20px;
            text-align: center;
            color: #222;
            font-size: 18px;
            letter-spacing: 3px;
            margin-bottom: 5px;
        }
        .d{
            text-align: center;
            color: #717171;
            font-size: 14px;
        }
        .line{
            float: left;
            border-right: 1px solid #ddd;
            height: 300px;
            margin-top: -350px;
            margin-left: 480px;
        }
        .Ra{
            width: 300px;
           margin-top: 30px;
            height: 30px;
        }
        .RR{
            float: right;
            margin-top: -110px;
        }
        .login{
            color: #2e3dc0;
            display: inline-block;
            height: 36px;
            border: 1px solid #ccc;
            border-radius: 2px;
            width: 184px;
            line-height: 38px;
            font-size: 14px;
            text-align: center;
            background-color: #28bcff;
margin-left: 20px;
        }
        .Zc{
            color: #2e3dc0;
            display: inline-block;
            height: 36px;
            border: 1px solid #ccc;
            border-radius: 2px;
            width: 184px;
            line-height: 38px;
            font-size: 14px;
            text-align: center;

            margin-left: 20px;
            float: left;
            margin-left: 250px;
            margin-top: -80px;
        }
        .bottom{
               margin-top: 10px;
                     width: 600px;
                     height: 38px;
                 }
        .middlez{
           margin-top: 50px;
            text-align: center;
        }
        .mid{
        width: 960px ; height: 367px}
    </style>
</head>
<body>

<img src="image/1.png" width="100%"; height="86px" >
<div class="top">
    <span class="top1" style="font-size: 38px">登录</pan>
</div>
<div class="mid"  ">

   <div class="midleft" style="width: 486px; height: 367px;  margin-left: 0px; " >

               <div class="a">
               <img src="image/2.jpg" title="请扫描二维码登录">
           </div>
           <div class="b">
                <p class="c">扫描二维码登录</p>
               <p class="d">
                   "请使用"<a href="//app.bilibili.com/" target="_blank">哔哩哔哩客户端</a>
                   <br>
                   "扫码登录"
                   <br>
                   "或扫码下载App"
               </p>
           </div>
       </div>
    <div class="line">
   </div>
    <div class="riggt" style="width: 490px; height: 338px;  margin-left: 500px; margin-top: -338px; ">
       <div class="Rtop" style="width: 414px; height: 19px; margin-left: 50px; margin-top: 45px">
           <span>密码登录</span>
           <span>短信登陆</span>
       </div>
       <form action="login"  method="post">
        <div class="R1" style="margin-top: 10px; margin-left: 35px">
            <input type="text" value placeholder="你的手机号/邮箱"  name="username" maxlength="70" autocomplete="off"  class="Ra">
            <span class="status"></span>
        </div>
        <div class="R1" style="margin-top: 10px; margin-left: 35px">
            <input type="password" value placeholder="密码" name="password" maxlength="70" autocomplete="off"  class="Ra">
            <span class="status"></span>
        </div>
        <div class="Remember">
         <div class="Retop" style="margin-left: 30px; margin-top: 20px" >
             <label>
             <label class="Retopa">
                 <input type="checkbox">
             </label>"记住我"
            <span style="
            color: #717171;
            font-size: 14px;">
                <span>不是自己的电脑不要勾选此选项</span></span>

             </label>
         </div>
            <div class="RR">
                <span style="color: darkgrey">无法验证？</span><a href="https://passport.bilibili.com/register/findpassword.html#/verify?gourl=https%3A%2F%2Fwww.bilibili.com%2F">找回密码</a>
            </div>
        </div>
        <div class="bottom">
            <input  class="login" type="submit" value="登录"/> <div class="bottom"> <a class="Zc" href="Register.jsp">注册</a>

        </div>
        </form>
        </div>
    </div>
</div>
<p class="middlez">登录即代表你同意<a href="https://www.bilibili.com/protocal/licence.html"  style="    color: #00a1d6;">用户协议</a>和<a href="https://www.bilibili.com/blackboard/privacy-pc.html" style="    color: #00a1d6;">隐私政策</a></p>
</form>
</body>
</html>
