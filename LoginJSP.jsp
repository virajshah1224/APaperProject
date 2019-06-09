<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> Login Page </title>

<style type="text/css">

fieldset
{
	float:center;
	width:400px;
}

</style>
</head>
<body>
<center>
<fieldset>
<form action="LoginServlet" method="post">



EmailID : <input type="email" name="eid" placeholder="please enter emailID">
Password : <input type="password" name="pw" placeholder="please enter password">
<input type = "submit" value = "submit">

</form>
</body>
</html>