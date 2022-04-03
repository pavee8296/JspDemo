<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Server objects </title>
</head>
<body>

<!-- commnlly used server objects 
1.Request --- Contains HTTP request headers and form data 
2.Response ---- Provide HTTP support for sending request 
3.Out ------ jspwriter for including content in HTML page 
4.Session-------- Unique session for each user of the web application 
5.application --- shared data for all user of the web application 
 -->
 
 <h3>Build in Server objects </h3>
 
 <!--  this line will tell the request is running on which browser and the os thery are running on  -->
 Request user agent <%= request.getHeader("User-Agent") %>
 
 <br/> <br/>
 
 Request language: <%= request.getLocale() %>
 
</body>
</html>