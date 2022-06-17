<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file = "Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Contact| Info</title>
</head>
<body>
<h2>Contact | Info</h2>
First Name:${contact.firstName}<br/>
Last Name:${contact.lastName}<br/>
Lead Source:${contact.leadSource}<br/>
Email:${contact.email}<br/>
Mobile:${contact.mobile}<br/>
<form action = "composeEmail" method = "post">
<input type ="hidden" name ="email" value = "${lead.email}">
<input type = "submit" value = "sendEmail">
</form>
</body>
</html>