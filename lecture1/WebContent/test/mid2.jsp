<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<body>
	<%
		String value = "one";
		String str = "";
		String checked = "checked";
		str = request.getParameter("number");
		if (str != null)
			value = str;
	%>
	<div class="container">
		<form action="mid2.jsp" method="get">
			<input type="radio" name="number" value="one" <% if(value=="one") {out.print(checked);} %>   >one
			<input type="radio" name="number" value="two"  <% if(value=="two") {out.print(checked);} %> >two
			<input type="radio" name="number" value="three"  <% if(value=="three") {out.print(checked);} %>>three
			<div>
				<input type="text" value="<%=value %>" />
			</div>
			<button type="submit" name="cmd" value="ok">ok</button>
		</form>
	</div>

</body>
</html>