<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
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
		int num = 0;
		String str = "";
		str = request.getParameter("number");
		num = Integer.parseInt(str);
	%>
	<div class="container">
		<form action="mid1.jsp" method="get">
			<div>
				<input type="text" name="number" value="0" />
				<button type="submit" name="cmd" value="ok">단</button>
			</div>
		</form>
		<table>
			<%for (int i = 1; i < 10; i++) {%>
			<tr>
				<td>
					<%
						out.print(num + " x " + i + " = " + (i * num));
					%>
				</td>
			</tr>
			<%}%>
		</table>
	</div>
</body>
</html>