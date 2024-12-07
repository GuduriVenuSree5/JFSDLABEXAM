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
<h3 align="center">Customer Registration Form</h3>
<div class="container">
    <form method="post" action="insertcustomer">
        <label>Enter Name:</label>
        <input type="text" name="cname"/><br/>
        
        <label>Select Gender:</label>
        <input type="radio" name="cgender" value="MALE"/>Male
        <input type="radio" name="cgender" value="FEMALE"/>Female
        <input type="radio" name="cgender" value="OTHERS"/>Others <br/>
        
        <label>Date of Birth:</label>
        <input type="date" name="cdob"/><br/>
        
        <label>Enter Email:</label>
        <input type="email" name="cemail"/><br/>
        
        <label>Enter Password:</label>
        <input type="password" name="cpwd"/><br/>
        
        <label>Enter Location:</label>
        <input type="text" name="clocation"/><br/>
        
        <label>Enter Contact:</label>
        <input type="number" name="ccontact"/><br/>
        
        <input type="submit" value="submit" />
    </form>
</div>
</body>
</html>
