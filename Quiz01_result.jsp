<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age"));
	String message = age>=20 ? "성인" : "미성년자";
	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz01.Result</title>
</head>
<body>
	<%= name %>의 나이는 <%= age %>이고 
	<%= message %>입니다
	
	

</body>
</html>