<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>orders</title>
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
<center>
  <h1 style="text-align:center;color:#4CAF50">Orders</h1>
<a href="save_order" style="font-size:30px;" class="button">save order</a><br>
<a href="update_order" style="font-size:30px;" class="button">Update order</a><br>
<a href="order_id" style="font-size:30px;" class="button">Find by order Id</a><br>
<a href="order_list" style="font-size:30px;" class="button">Order Details</a><br>
</center>
</body>
</html>