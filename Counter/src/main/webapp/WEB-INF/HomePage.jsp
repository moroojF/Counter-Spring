<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="/webjars/bootstrap/4.5.0/css/bootstrap.min.css" />
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="container text-center">
<p>You have visited <a href="/">http://localhost:8080</a> <c:out value="${count}"/> times.</p>
<div>a<a href="/">Test another visit?!</a></div>
</div>
</body>
</html>