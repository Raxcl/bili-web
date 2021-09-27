<%--
  Created by IntelliJ IDEA.
  User: dragon
  Date: 2020/6/29
  Time: 13:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<script src="js/jquery-3.3.1.js"></script>
<script src="js/bootstrap.min.js"></script>
<script type="text/javascript">
</script>
<html>
<head>
    <title>查找到的结果</title>
</head>
<style>
    *{
        margin: 0 auto;
        padding: 0px;
    }

    .sousuo{
        width: 800px;
        height: 800px;
        margin-top: 200px;
    }
</style>
<body>
<div class="sousuo">
    <h3>找到的图片:</h3>
    <img src="${list.get(0).getImg()}">
    <h3>相关描述:</h3>
    <p>${list.get(0).getWenzi()}</p>

</div>


</body>
</html>
