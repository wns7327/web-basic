<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
int ran1, ran2;
ran1 = (int)(Math.random() * 8) + 2; 
ran2 = (int)(Math.random() * 9) + 1; 
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quiz03</title>
</head>
<body>
	<H2>Quiz03</H2>
	<form action="Quiz03Result.jsp" method="get">
		<%= ran1 %>
		X
		<%= ran2 %>
		= <input type="text" name="answer" width="2" size="2"> <br>
		<input type="submit" value="확인"> <input type="reset"
			value="다시"> <input type="hidden" name="ran1"
			value=<%= ran1 %>> <input type="hidden" name="ran2"
			value=<%= ran2 %>>
	</form>
</body>
</html>
