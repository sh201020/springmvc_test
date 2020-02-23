<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
</head>
<body>

		您填写的内容是：<br>
		昵称：${User.name}<br>
		所在城市：${User.address}<br>
		使用的开发语言有:
		<c:forEach var ="i" items="${User.ops}">
				${i}
		</c:forEach>
</body>
</html>