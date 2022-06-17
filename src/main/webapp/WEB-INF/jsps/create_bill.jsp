<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file = "Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Billing | Create</title>
</head>
<body>
<h2>Create Billing</h2>
<form action="saveBill" method = "post">
<pre>
FirstName<input type = "text" name = "firstName" value ="${contact.firstName}">
LastName<input type = "text" name = "lastName" value = "${contact.lastName}" >
Email<input type = "email" name = "email" value = "${contact.email}">
mobile<input type = "text" name = "mobile" value = "${contact.mobile}">
Product name<input type ="text" name = "product">
Amount<input type ="text" name = "Amount">
<input type = "submit" value = "genrateBill">
</pre>
</form>
</body>
</html>