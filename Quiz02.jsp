<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz02</title>
</head>
<body>
	<h2>Quiz02</h2>
	<form action="Quiz02_Result.jsp" method="get">
		이름	<input type="name" name = "name"> <br/>
		국어	<input type="text" name = "kr"> <br/>
		수학	<input type="text" name = "ma"> <br/>
		영어	<input type="text" name = "en">
		
		<input type="submit" value="보내기">
	</form>
</body>
</html>