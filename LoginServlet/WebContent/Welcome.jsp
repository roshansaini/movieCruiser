<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome</title>
</head>
<body>
	<%
		response.setHeader("cache-control", "no-cache,no-store,must-revalidate"); // http 1.1
		response.setHeader("pragma", "no-cache"); // http 1.0
		response.setHeader("expires","0"); // for proxies
		if(session.getAttribute("username")==null){
			response.sendRedirect("index.jsp");
		}
	%>
	login Successfull.
	Welcome to dear ${username }..!!
	
	<a href="Video.jsp">Videos</a>
	<form action="Logout">
		<input type="submit" value="logout">
	</form>
</body>
</html>