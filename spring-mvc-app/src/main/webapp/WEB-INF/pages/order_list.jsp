<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>order list</title>
<style>
body{
background-color:#000000;
color:#4CAF50;
}
</style>

</head>
<body>
<center>


<h1>All details of orders</h1></center>
<table class="table table-striped">
	<thead>
		<tr>
			<th>Order ID</th>
			<th>Customer Name</th>
			<th>Product Id</th>
			<th>Quantity</th>
			<th>Order Date</th>
		</tr>
	</thead>
<tbody>
<c:forEach items="${list}" var="each">
<tr>
		<td>${each.id}</td>
		<td>${each.customerName}</td>
		<td>${each.productId}</td>
		<td>${each.quantity}</td>
		<td>${each.date}</td>
		
	</tr>
</c:forEach>
	
</tbody>
</table>
</body>
</html>