<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<label>이름</label>
	<form action="mid4action.jsp" method="get">
		<div>
		<input type="text" name="name" value="" />
		</div>
		<div>
		<label>성별</label>
		</div>
		<input type="radio" name="sex" value="남자" >남자
		<input type="radio" name="sex" value="여자" >여자
		<div>	
		<button type="submit" name="cmd" value="ok">회원 등록</button>
		</div>
	</form>
</body>
</html>