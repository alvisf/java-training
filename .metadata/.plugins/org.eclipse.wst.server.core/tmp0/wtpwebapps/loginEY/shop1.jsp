<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>

<body bgcolor="red">
	<hr>
	<jsp:include page="logout.jsp"></jsp:include>
	<hr>
	<h1>JewelleryShop</h1>
	<form action="shop.doing" method="post">
	<input type="hidden" name="formid" value="shop">
	<input type="hidden" name="shopid" value="shop1">
		Bangles: <input type="checkbox" name="c1" value="bangle">
		Necklace: <input type="checkbox" name="c2" value="necklace">
		Chain: <input type="checkbox" name="c3" value="chain">
		
		<input type="submit" value="Next Shop..">
	</form>
</body>
</html>