<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" errorPage="error.jsp" %>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My first JSP</title>
</head>
<body>
	<!-- Scriptlet tag -->
	<% out.print("Welcome to jsp"); %>
	
	<!-- Expression tag -->
	<%= "Hello World!" %>
	
	<!-- Declaration tag -->
	<%! int d=100; %>
	<%= "value of d is:" + d %>
	
	<!-- Get value from config -->
	<% String driver=getInitParameter("dname");  
	out.print("driver name is="+driver);
	
	String driver2=application.getInitParameter("dname");  
	out.print("driver name 2 is="+driver2);  
	%>
</body>
</html>