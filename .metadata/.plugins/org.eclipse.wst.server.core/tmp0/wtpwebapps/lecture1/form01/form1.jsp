<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style>
form div {
	margin-bottom: 10px;
}

input {
	width: 200px;
	padding: 4px;
}

select {
	width: 50px;
	padding: 4px;
}

button {
	padding: 0.4em 2em;
	margin-top: 10px;
}

</style>
</head>
<body>
	<%
		int result = 0;
		String num = request.getParameter("number");
		
		if (num == null){
			result = 0;
		} else {
			result = Integer.parseInt(num)+1;
		}
	%>
	<form method="get">
		<div>
			<input type="text" name="number" value = "<%= result%>"/>
			<button type="submit">++</button>
		</div>
	</form>
</body>
</html>