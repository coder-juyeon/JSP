<%@page import="java.lang.reflect.Array"%>
<%@page import="java.util.ArrayList"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>반복문</title>
</head>
<body>
	<!-- jsp 주석해제 ctrl + shift + \ -->
	<c:forEach var="i" begin="1" end="10" step="1">
		<c:out value="${i}"></c:out>
	</c:forEach>
</body>
</html>