<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />

</head>
<body>
	<div class="container">
		<h1>
			Customer Name: <c:out value="${customerName}"/> 
		</h1>
		<h3>
			Item name: <c:out value="${itemName}"/> 
		</h3>
		<h3>
			Price: $<c:out value="${price}"/>
		</h3>
		<h3>
			Description: <c:out value="${description}"/>
		 </h3>
		<h3>
			Vendor: <c:out value="${vendor}"/>
		</h3>
		
	
	</div>
	
</body>
</html>