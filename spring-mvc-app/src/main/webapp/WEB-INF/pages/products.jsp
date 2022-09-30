<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Products</title>
<style>
body{

background-color:#000000;
}
.button {
  background-color: #4CAF50;
  border: none;
  border-radius:6px;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
  margin: 4px 2px;
  cursor: pointer;
}
</style>
</head>
<body>
<h1 style="text-align:center;color:#4CAF50">Products</h1>
<center>
<a href="save_product" style="font-size:30px;" class="button">Save Product</a>
<br>
<a href="update_product" style="font-size:30px;" class="button">update Product</a>
<br>
<a href="merchant" style="font-size:30px;" class="button">Merchant</a>
<br>
<a href="inventory" style="font-size:30px;" class="button">Inventory Availabile</a>
<br>
<a href="inventory-zero" style="font-size:30px;" class="button">Inventory Not Availabile</a>
<br>
<a href="show-all" style="font-size:30px;" class="button">Product Details</a>
</center>
</body>
</html>