<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="form3" method="post" action="AddVideo" enctype="multipart/form-data">
              <p>
				网址:<input type="text" name="dizhi"/>
			</p>
            <p>
				封面:<input type="file" name="fengmian"/>
			</p>
            <p>
				标题:<input type="text" name="title"/>
			</p>
			<p>
				播放量:<input type="text" name="bofangliang" />
			</p>
			<p>
				评论:<input type="text" name="pinlun"/>
			</p>
			<input type="submit" value="添加" /> 
</form>
</body>
</html>