<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>조건식</title>
</head>
<body>
	<c:set var="id" value="member"/>
	<%-- <c:if test="${id eq 'admin' }">
		<h1>관리자 페이지</h1>
	</c:if>
	<c:if test="${id eq 'member' }">
		<h1>회원 페이지</h1>
	</c:if> --%>
	
	<c:choose>
		<c:when test="${id eq 'admin' }"></c:when>
	</c:choose>
</body>
</html>