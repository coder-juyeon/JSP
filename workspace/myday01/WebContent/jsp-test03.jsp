<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>변수</title>
</head>
<body>
	<h2>JSTL TEST(변수)</h2>
	<!-- / 안에 뭐 안넣을 때 닫는태그 생략 -->
	<c:set var="name" value="홍길동"/>
	<!-- 이게아닌 -->
	<h3>${name}</h3>
	<!-- 이렇게 써라 -->
	<h3><c:out value="${name}" /></h3>
</body>
</html>