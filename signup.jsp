<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="css/my.css" rel="stylesheet" type="text/css" >
</head>
<body style="background-image:url('bg.jpg');">
<center>
<div class ="header">
<h1>CREATE   A     ACCOUNT</h1>
</div>
<div class="main">
<form action="signup" method="post">
<table>
<tr>
<td><input type="text" name="mobileno" placeholder=" mobile no:"  required></td>
</tr>
<tr>
<td><input type="email" name="email" placeholder="email address" required></td>
</tr>
<tr>
<td><input type="password" name="password" placeholder="*********" required></td>
</tr>
<tr>
<td><input type="submit" value="Create my Account" ></td>


<td><input type="reset" value="Reset" ></td>
</tr>

</table></form>
</div>
</center>
</body>
</html>