<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import = "com.Login" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<link rel="stylesheet" href="Views/bootstrap.min.css"> 
<script src="Components/jquery-3.6.0.min.js"></script> 
<script src="Components/login.js"></script>
</head>
<body>

	<div class="container">  
	<div class="row">  
	<div class="col-6">  
	<h1>Login</h1>
	
	<form id="formLogin">
	   
		Username:   
		<input id="txtUsername" name="txtUsername" type="text"  class="form-control form-control-sm">
	  
  		Password:   
  		<input id="txtPassword" name="txtPassword" type="password"  class="form-control form-control-sm">
  	  
  		<br>   
  		<input id="btnLogin" name="btnLogin" type="button" value="Login" class="btn btn-primary">
  	  
  		<br>   
  		<br>   
  		<div id="alertError" class="alert alert-danger"></div>
  	  
 </form>  
 </div>  
 </div>  
 </div>  

</body>
</html>