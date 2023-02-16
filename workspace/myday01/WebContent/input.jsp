<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>인풋</title>
</head>
<body>
	<form action="result.jsp">
		<label>
			첫번째 정수 입력:<input type="text" name="num1Input">
			두번째 정수 입력:<input type="text" name="num2Input">
			<input type="submit" name="submitText">
		</label>
	</form>
</body>
</html>