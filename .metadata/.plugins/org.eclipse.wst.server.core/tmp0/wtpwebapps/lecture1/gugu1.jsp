<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<style>
table {
	border: 1px solid;
	border-collapse: collapse;
}

tr, td {
	border: 1px solid;
	padding: 5px;
}
</style>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<% for (int i = 1; i < 10; i++) { %>
		<tr>
			<% for (int j = 2; j < 10; j++) { %>
			<td>
				<% out.print(j + " x " + i + " = " + (i * j)); %>
			</td>
			<% } %>
		</tr>
		<% } %>
	</table>
</body>
</html>