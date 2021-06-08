<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.text.DecimalFormat"%>

<%
request.setCharacterEncoding("UTF-8");
String location = request.getParameter("location");
String tel1 = request.getParameter("tel1");
String tel2 = request.getParameter("tel2");
String message = location + "-" + tel1 + "-" + tel2;
%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quiz04 Result</title>
</head>
<body>
	당신의 연락처는
	<%= message %>
</body>
</html>
