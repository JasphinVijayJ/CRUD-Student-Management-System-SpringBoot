<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Delete</title>
</head>
<body>

<h1>Delete Student Record From DataBase</h1>

<form action="delete" method="post">
<label>Enter the Roll NO to Delete </label>
<input type="text" name="rollno" required><br><br>

<button type="submit">Delete</button>
<a href= "/"><button type="button">Home Page</button></a>
</form>
</body>
</html>