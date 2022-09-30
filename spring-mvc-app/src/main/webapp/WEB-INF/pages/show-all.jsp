<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>All details of Product</title>
<style>
body{
background-color:#000000;
color:#4CAF50;
}
</style>
</head>
<body>
<center>


<h1>All details of Products</h1></center>
<table class="table table-striped">
	<thead>
		<tr>
			<th>Product ID</th>
			<th>Product Name</th>
			<th>Amount</th>
			<th>Inventory</th>
			<th>Merchant</th>
		</tr>
	</thead>
<tbody>
<c:forEach items="${list}" var="each">
<tr>
		<td>${each.productId}</td>
		<td>${each.productName}</td>
		<td>${each.amount}</td>
		<td>${each.inventory}</td>
		<td>${each.merchant}</td>
		
	</tr>
</c:forEach>
	
</tbody>
</table>
</body>
</html>