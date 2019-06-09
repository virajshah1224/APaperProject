<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
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
<form action="LoginJSP.jsp" method="post">

<legend>Registration-Form</legend>
<table>

	<tr>
		<td><label>FirstName :</label></td>
		<td><input type="text" name="fn" placeholder="please enter firstname"></td>
	</tr>
	<tr>
		<td><label>LastName :</label></td>
		<td><input type="text" name="ln" placeholder="please enter lastname"></td>
	</tr>
	<tr>
		<td><label>EmailID :</label></td>
		<td><input type="email" name="eid" placeholder="please enter emailID"></td>
	</tr>
	<tr>
		<td><label>Password :</label></td>
		<td><input type="password" name="pw" placeholder="please enter password"></td>
	</tr>
	<tr>
		<td><label>Re-Enter-Password :</label></td>
		<td><input type="password" name="rpw" placeholder="please re-enter password"></td>
	</tr>	
	<tr>
		<td align="center"><input type = "submit" value = "submit"></td>
	</tr>
</table>

</form>
</fieldset>
</center>
</body>
</html>