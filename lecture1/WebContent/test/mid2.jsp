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
		String str = "";
		str = request.getParameter("number");
		
	%>
	<div class="container">
		<form action="mid2.jsp" method="get">
			<input type="radio" name="number" value="one" cheked   >one
			<input type="radio" name="number" value="two"  <% if(str=="two"){out.print("checked");} %>>two
			<input type="radio" name="number" value="three"  <% if(str=="three"){out.print("checked");} %>>three
			<div>
				<input type="text" name="textField" value="<%=str %>>" />
			</div>
			<button type="submit" name="cmd" value="ok">단</button>
		</form>
	</div>

</body>
</html>