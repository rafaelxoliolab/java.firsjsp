<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page errorPage="Error.jsp" %>      
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Request JSP</title>
</head>
<body>
<%   
	String name=request.getParameter("uname");  
	out.print("welcome "+name);  
%>  
	
	<% session.setAttribute("username", name); %>
	<a href="RequestJsp2.jsp">second jsp page</a>  
	
</body>
</html>