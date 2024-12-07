<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="style.css"/>
<title>JFSD</title>
</head>
<body>
<%@ include file="mainnavbar.jsp" %>
<h3 align="center">Admin Registration Form</h3>
<div class="container">
    <form method="post" action="checkadminlogin">
        <label>Enter Username:</label>
        <input type="text" name="auname"/><br/>
        
       
        <label>Enter Password:</label>
        <input type="password" name="apwd"/><br/>
        
        <input type="submit" value="submit" /> 
         <input type="reset" value="clear" />
    </form>
</div>
</body>
</html>
