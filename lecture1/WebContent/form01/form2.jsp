<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.Date, java.text.SimpleDateFormat"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<style>
div.container {
	width: 400px;
	margin: 20px auto;
}

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
	String result = "one";
	String s1 = request.getParameter("s1");
	if ( s1 != "" ){
		result = s1;
	}
	%>
	<form method="get">
		<div>
			<select name="s1">
				<option value="one" <%="one".equals(s1) ? "selected" : ""%>>one</option>
				<option value="two" <%="two".equals(s1) ? "selected" : ""%>>two</option>
				<option value="three" <%="three".equals(s1) ? "selected" : ""%>>three</option>
			</select>
		</div>
		<div>
			<input type="text" value="<%= result%>" />
		</div>
		<div>
			<button type="submit">Ok</button>
		</div>
	</form>
</body>
</html>