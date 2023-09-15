<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
</head>
<body style="background-color: #f0f0f0">

	<div class="text-center">
		<h1 class="">Home page</h1>
		<c:if test="${empty loginUser}">
			<a href="login" class="btn btn-primary">Login</a>
		</c:if>


		<a href="user/profile" class=" btn  btn-danger">Profile</a>

		<c:if test="${not empty loginUser}">
			<a href="/user/logout" class="btn btn-primary">Logout</a>
		</c:if>


	</div>


</body>
</html>