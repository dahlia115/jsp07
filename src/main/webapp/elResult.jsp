<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>elResult<br>
	<%=session.getAttribute("name") %>
	${name}<br><!-- session -->
	${pageScope.name }<br><!-- 안나옴 -->
	${requestScope.name }<br><!-- 안나옴 -->
	${sessionScope.name }<br>
	${applicationScope.name }<br>
</body>
</html>