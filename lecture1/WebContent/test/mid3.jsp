<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<%
		String value = "one";
		String str = "";
		str = request.getParameter("number");
		if (str != null)
			value = str;
	%>
	<div class="container">
		<form action="mid3.jsp" method="get">
			<input type="radio" name="number" value="one"  <% if(value=="one") {out.print("checked");} %>   >one
			<input type="radio" name="number" value="two"  <% if(value=="two") {out.print("checked");} %> >two
			<input type="radio" name="number" value="three"  <% if(value=="three") {out.print("checked");} %>>three
			<div>
				<select name="option">
					<option value="one" selected>one</option>
					<option value="two" selected>two</option>
					<option value="three" selected>three</option>
				</select>
			</div>
			<button type="submit" name="cmd" value="ok">ok</button>
		</form>
	</div>
</body>
</html>