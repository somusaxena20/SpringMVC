<%@ page language="java" import="java.util.*" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/x-icon"
	href="https://1000logos.net/wp-content/uploads/2018/03/Symbol-Lamborghini.jpg">
<title>Home</title>
</head>
<body>
	<h1>This is home page</h1>
	<%
	String name = (String) request.getAttribute("name");
	String clg = (String) request.getAttribute("clg");
	String branch = (String) request.getAttribute("branch");
	List<String> sub = (List<String>)request.getAttribute("sub");
	%>
	<h2>My name is : <%= name %></h2>
	<h2>College : <%= clg %></h2>
	<h2>Branch : <%= branch %></h2>
	
	<a href = "about">About</a>
	
	<% for(String s : sub){ %>
		<h3><%= s %></h3>
	<%} %>
</body>
</html>