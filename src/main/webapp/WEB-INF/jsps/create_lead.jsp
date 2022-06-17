<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file = "Menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Lead | Create</title>
</head>
<body>
<h2>Create Lead</h2>
<form action="saveLead" method = "post">
<pre>
FirstName<input type = "text" name = "firstName">
LastName<input type = "text" name = "lastName">
Lead Source:<select name = "leadSource">
<option value = "radio">Radio Channel</option>
<option value = "news">NewsPaper</option>
<option value = "tv">Tv</option>
<option value = "online">Online</option>
</select>
Email<input type = "email" name = "email">
mobile<input type = "text" name = "mobile">
<input type = "submit" value = "save">
</pre>
${EmailError}
</form>
</body>
</html>