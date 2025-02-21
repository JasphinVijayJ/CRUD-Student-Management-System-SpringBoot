<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display One</title>
</head>
<body>
<h1>Display Student Record for Roll No ${std2.rollno}</h1>

<table border="1">
<tr>
<th>Roll No</th>
<th>Name</th>
</tr>

<tr>
<td>${std2.rollno}</td>
<td>${std2.name}</td>
</tr>

</table><br>
<a href= "/"><button type="button">Home Page</button></a>
</body>
</html>