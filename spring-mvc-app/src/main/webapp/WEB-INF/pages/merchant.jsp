<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Merchant</title>
<style type="text/css">
body{
background-color:#000000;
color:#4CAF50;
font-size:20px;
}
</style>
</head>
<body>
<h1 style="text-align:center;color:#4CAF50">Get Product By Merchant</h1>
<center>
<form action="" method="post">
   
  
    <div Class="form-group">
   <label for="merchantName">Merchant Name</label>
   <input required type="text" name="merchantName" id="merchantName" Class="form-control"/>
   </div>
    <br>
    <br>
    <div Class="form-group">
  <input type="submit" value="Find" name="oper" class="btn btn-info " style="font-size:20px;"  />
   </div>
   
    
   </form>
 </center>
</body>
</html>