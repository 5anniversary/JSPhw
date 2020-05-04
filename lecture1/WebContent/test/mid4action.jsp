<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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
</head>
<body>
	<%
		String sex = "";
		String name = "";
		sex = request.getParameter("sex");
		name = request.getParameter("name");
	%>
		<table>
			<tr>
				<td>
					이름
				</td>
				<td>
					<%=name %>
				</td>
			</tr>
			<tr>
				<td>
					성별
				</td>
				<td>
					<%=sex%>
				</td>
			</tr>
		</table>

</body>
</html>