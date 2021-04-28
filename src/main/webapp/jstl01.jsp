<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%-- jstl을 사용하려면 라이브러리와 taglib를 추가 해줘야함 --%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>

	
<body>jstl01.jsp<br>
	<%
		ArrayList<Integer> list = new ArrayList<>();
		list.add(111);
		list.add(222);
		list.add(333);
	%>
	<c:forEach var="n" items="<%=list %>">
		값 : ${n }<br>
	</c:forEach>
	<c:set var="num2" value="333"/>
	<c:if test="${num2 == 333 }"><%--if문 --%>
		<script type="text/javascript">
			//alert('같다 : '+${num2})
		</script>
	</c:if>
	<%-- 혼용해서 사용 가능해서 더욱 편리함 --%>
	
<hr>	
	<c:set var="num1">
		안녕하세요 만나서 반갑습니다
	</c:set>
	${num1 }
<hr>
	<%String s = "tset"; %>
	<c:set var="num" value="test" /> <%--jstl로 변수 지정 --%>
	${num }<br> <%--el표기법으로 출력 --%>
	${s }<br> <%--출력 안된 --%>
	<c:out value="안녕하세요"/><%-- 출력 --%>
</body>
</html>




