<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="form2" method="post" action="Addzhibo" enctype="multipart/form-data">
            <p>
				赛事图标:<input type="file" name="saiShiTu"/>
			</p>
            <p>
				赛事名字:<input type="text" name="saiShiName"/>
			</p>
            <p>
				赛事日期:<input type="date" name="date"/>
			</p>
			<p>
				赛事时间:<input type="time" name="time" />
			</p>
			<p>
				是否开始:<input type="text" name="start"/>
			</p>
			<p>
				一队图标:<input type="file"  name="teamImg1"/>
			</p>
			<p>
				一队名字:<input type="text" name="teamName1"/>
			</p>
			<p>
				一队分数:<input type="text"  name="fen1"/>
			</p>
			<p>
				二队分数:<input type="text"  name="fen2"/>
			</p>
			<p>
				二队图标:<input type="file"  name="teamImg2"/>
			</p>
			<p>
				二队名字:<input type="text" name="teamName2"/>
			</p>
			<p>
				赛程类型:<input type="text" name="saiCheng"/>
			</p>
			<input type="submit" value="添加" /> 
</form>
</body>
</html>