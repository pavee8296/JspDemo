<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Drop down list </title>
</head>
<body>

The student name is: 
<%= request.getParameter("firstName") %> <%= request.getParameter("LastName") %>
<br/><br/>

The students country is: 
<%= request.getParameter("country") %>
<br/><br/>

The student gender is:
<%= request.getParameter("select gender") %>


</body>
</html>