<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h1>Updated Student Record</h1>

<table border="1">
<tr>
<th>Roll No</th>
<th>Name</th>
</tr>

<tr>
<td>${std3.rollno}</td>
<td>${std3.name}</td>
</tr>

</table><br>
<a href= "/"><button type="button">Home Page</button></a>

</body>
</html>