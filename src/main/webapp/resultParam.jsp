<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	${param.id }<br>
	<%= request.getParameter("id") %><br><%--//${param.id }와 같음 --%>

	${param.pwd }<br>
	<%= request.getParameter("pwd") %><br>
</body>
</html>