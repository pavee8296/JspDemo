<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Declaration jsp</title>
</head>
<body>
<!-- How to declare a method in a jsp  -->
<%! String makeItLower(String data){
	return data.toLowerCase();
}

%>

<!--  How to use a experssion in a jsp  -->

Lower Case "PAVITHRAN":  <%= makeItLower("PAVITHRAN") %>
</body>
</html>