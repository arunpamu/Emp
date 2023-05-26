<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Employee </title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>

</head>
<body>
	
	<div class = "container">
		
		
		<table class = "table table-striped table-bordered">
			
			<tr class = "thead-dark">
				<th>ID</th>
				<th>NAME</th>
				<th>SALARY</th>
			</tr>
			
			<c:forEach items="${list}" var="employee">
			
				<tr>
					<td>${employee.ID}</td>
					<td>${employee.NAME}</td>
					<td>${employee.SALARY}</td>
					
				</tr>
				
			</c:forEach>
			
		</table>
		
	</div>


</body>
</html>