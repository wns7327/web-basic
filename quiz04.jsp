<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Quiz04</title>
</head>
<body>
	<H2>Quiz04</H2>
	<form action="Quiz04Result.jsp" method="post">
		<select name="location">
			<option value="0">지역 선택</option>
			<option value="02">서울</option>
			<option value="032">경기</option>
			<option value="041">충남</option>
		</select> <input type="text" name="tel1" maxlength="4" value="번호1"> <input
			type="text" name="tel2" maxlength="4" value="번호2"> <br>
		<input type="submit" value="확인"> <input type="reset"
			value="다시">
	</form>
</body>
</html>
