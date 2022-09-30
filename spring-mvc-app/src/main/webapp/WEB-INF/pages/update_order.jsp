<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Update order</title>
<style type="text/css">
body{
background-color:#000000;
color:#4CAF50;
font-size:20px;
}
</style>
</head>
<body>
<center>
<h1 style="text-align:center;color:#4CAF50">Update Order</h1>
<form action="" method="post">
   
   <div Class="form-group">
   <label for="id">order Id:</label>
   <input required type="text" name="id" id="id" Class="form-control"/>
   </div>
   <br>
   <div Class="form-group">
   <label for="customerName">customer Name</label>
   <input required type="text" name="customerName" id="customerName" Class="form-control"/>
   </div>
   <br>
    <div Class="form-group">
   <label for="productId">product Id</label>
   <input required type="text" name="productId" id="productId" Class="form-control"/>
   </div>
   <br>
    <div Class="form-group">
   <label for="quantity">quantity</label>
   <input required type="text" name="quantity" id="quantity" Class="form-control"/>
   </div>
   <br>
   <div Class="form-group">
   <label for="orderDate">Order Date</label>
   <input required type="date" name="orderDate" id="orderDate" Class="form-control"/>
   </div>
   <br>
    <div Class="form-group">
  <input type="submit" value="Update" name="oper" class="btn btn-info" />
   </div>
   
    
   </form>
   </center>
</body>
</html>