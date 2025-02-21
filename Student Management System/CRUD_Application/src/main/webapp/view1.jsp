<%@page import="java.util.List"%>
<%@page import="com.crud.model.Students"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display All</title>
</head>
<body>

<h1>Display All Students Record From DataBase</h1>

<table border="1">
<tr>
<th>Roll No</th>
<th>Name</th>
</tr>

<%
List<Students> std1 = (List<Students>) request.getAttribute("std1");
for(Students std : std1){
%>

<tr>
<td><%= std.getRollno() %></td>
<td><%= std.getName() %></td>
</tr>

<%
}
%>

</table><br>

<a href= "/"><button type="button">Home Page</button></a>
</body>
</html>