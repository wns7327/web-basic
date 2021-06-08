<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.text.DecimalFormat" %> 
    <%
    String name = request.getParameter("name");
    int kr = = Integer.parseInt(request.getParameter("kr"));
    int ma = = Integer.parseInt(request.getParameter("ma"));
    int en = = Integer.parseInt(request.getParameter("en"));
    double avg = (kr + ma + en)/3.0;
    DecimalFormat df = new DecimalFormat(".##");
    String sAvg = df.format(avg);
    String passed = avg>=60 ? "합격" : "불합격";

	%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Quiz02Result</title>
</head>
<body>

	<%= name %>님의 평균 점수는 <%= sAvg %>점으로, <br>
	<%= passed %>입니다.
		
		
</body>
</html>
