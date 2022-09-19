<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="icon" type="image/x-icon"
	href="https://1000logos.net/wp-content/uploads/2018/03/Symbol-Lamborghini.jpg">
<title>About</title>
<style type="text/css">
	a{
		text-decoration: none;
		color : red;
	}
</style>
</head>
<body>
	<h1>About page!</h1>
	<%
	String linkedin = (String) request.getAttribute("linkedin");
	String leetcode = (String) request.getAttribute("leetcode");
	%>
	<h2>
	<a href="<%= linkedin%>">LinkedIn |</a> 
	<a href="<%= leetcode%>">LeetCode |</a>
	<a href="home">Home</a>
	</h2>
</body>
</html>