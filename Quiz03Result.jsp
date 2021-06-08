<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.text.DecimalFormat"%>

<%
int rand1 = Integer.parseInt(request.getParameter("ran1"));
int rand2 = Integer.parseInt(request.getParameter("ran2"));
int answer = Integer.parseInt(request.getParameter("answer"));
String message1 = ran1 + " X " + ran2 + " = " + ran1*ran2;
String message2 = ran1*ran2 == answer ? "정답!!" : "땡..";
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quiz03 Result</title>
</head>
<body>
	결과 :
	<%= message2 %>
	<br> (<%= message1 %>)
</body>
</html>
