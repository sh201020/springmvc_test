<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>
		<form action="/springmvc01/a" method="post">
		昵称：<input type="text" name="name"><br><br>
		所在城市：<input type="text" name="address"><br><br>
		您所使用的开发语言：<input type="checkbox" name="ops" value="Java">Java
					 <input type="checkbox" name="ops" value="C">C
					 <input type="checkbox" name="ops" value="C++">C++
					 <input type="checkbox" name="ops" value="ASP">ASP
					 <br><br><input type="submit" value="提交">
		</form>			 
</body>
</html>