<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title> Scriplet jsp </title>
</head>
<body>

<!-- 

1. Minimize the number of declarartoin on the JSP

2. Avoid dumping thousand of lines of codes in JSP

3. Put this into a seperate JAVA class ... Make use of MVC 

 -->
<h4>Scriplet example  </h4>

<% 
for (int i = 0; i<=5; i++){
	out.println("<br/> Just a for loop no : " + i);
}
%>
</body>
</html>