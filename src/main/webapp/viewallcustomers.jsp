<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<%@ include file="adminnavbar.jsp" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Customer Details</title>
</head>
<body>
    <h3 align="center">Customer Details</h3>
    <table align="center" border="2">
        <tr>
            <th>ID</th>
            <th>NAME</th>
            <th>GENDER</th>
            <th>DATE OF BIRTH</th>
            <th>EMAIL</th>
            <th>LOCATION</th>
            <th>CONTACT</th>
        </tr>
        <c:forEach items="${customerslist}" var="customer">
            <tr>
                <td><c:out value="${customer.id}" /></td>
                <td><c:out value="${customer.name}" /></td>
                <td><c:out value="${customer.gender}" /></td>
                <td><c:out value="${customer.dateofbirth}" /></td>
                <td><c:out value="${customer.email}" /></td>
                <td><c:out value="${customer.location}" /></td>
                <td><c:out value="${customer.contact}" /></td>
            </tr>
        </c:forEach>
    </table>
</body>
</html>
