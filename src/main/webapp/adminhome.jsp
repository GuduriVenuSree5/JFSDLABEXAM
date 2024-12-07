<%@page import="com.fasterxml.jackson.annotation.JsonInclude.Include"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
 <%@taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JFSD SDP</title>
</head>
<body>
<%@ include file="adminnavbar.jsp" %>
Total Customers:<c:out value="${count }"></c:out>
</body>
</html>