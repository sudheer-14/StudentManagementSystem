
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import ="java.util.ArrayList" %>
    <%@page import ="com.admin.model.Student" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Display Page</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet" 
integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9" crossorigin="anonymous">
</head>
<body>
<center><h3>STUDENT DETAILS</h3></center>
<table align="center" class="table table-success table-striped">

<tr>
<th>Sid</th>
<th>Sname</th>
<th>Subject</th>
<th>Gender</th>
<th>Email</th>
<th>Education</th>
</tr>
<% ArrayList<Student> sd = (ArrayList<Student>) request.getAttribute("display") ;%>
<%for(Student s:sd)
{ %>
<tr>
<td><%=s.getId() %></td>
<td><%=s.getName() %></td>
<td><%=s.getSubject() %></td>
<td><%=s.getGender() %></td>
<td><%=s.getEmail() %></td>
<td><%=s.getEducation() %></td>
</tr>
<%} %>
</table>
</body>
</html>