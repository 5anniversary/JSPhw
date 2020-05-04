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
		int checked = 0;
		str = request.getParameter("number");
		if (str != null)
			value = str;
		
		if (str == "one"){
			checked = 0;
		}else if (str == "two"){
			checked = 1;
		}else if (str == "three"){
			checked = 2;
		}
	%>
	<div class="container">
		<form action="mid2.jsp" method="get">
			<input type="radio" name="number" value="one" <%= checked == 0 ? "checked" : "" %>   >one
			<input type="radio" name="number" value="two"  <%= checked == 1 ? "checked" : "" %> >two
			<input type="radio" name="number" value="three"  <%= checked == 2 ? "checked" : "" %>>three
			<div>
				<input type="text" value="<%=value %>" />
			</div>
			<button type="submit" name="cmd" value="ok">ok</button>
		</form>
	</div>

</body>
</html>