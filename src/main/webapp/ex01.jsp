<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>ex01.jsp<br>

	${null }<br>
	${true }<br>
	${ 5 / 2 } => ${ 5 div 2 }<br>
	${ 5 % 2 } => ${ 5 mod 2 }<br>
	${ 5 == 2 } => ${ 5 eq 2 }<br>
	${ 5 != 2 } => ${ 5 ne 2 }<br>
	${ true || false } => or(||), and&&(), !(not)
	
<hr>
	${"안녕하세요" }<br>
	<%="안녕하세요" %>
</body>
</html>