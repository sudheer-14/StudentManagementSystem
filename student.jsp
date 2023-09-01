<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student Page</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.4/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<form action="insert" method="post" border="1px">
<table align="center" margin="10">
<caption><h2>Student Page</h2></caption>

<tr>
<td align="right">NAME:</td><td><input type="text" name="name"></td>
</tr>
<tr>
<td align="right">SUBJECT:</td><td><input type="text" name="subject"></td>
</tr>
<tr>
<td align="right">GENDER:</td><td><input type="radio" name="gender" value="male">Male&nbsp;&nbsp;
<input type="radio" name="gender" value="female">Female</td>
</tr>
<tr>
<td align="right">EMAIL:</td><td><input type="email" name="email"></td>
</tr>
<tr>
<td>EDUCATION:</td><td><input type="text" name="education"></td>
</tr>
<tr><td></td><td><input type="submit" value="Insert" class="btn btn-primary"></td></tr>
</table>
</form>
</body>
</html>