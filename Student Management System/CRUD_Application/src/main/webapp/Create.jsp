<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Create</title>
</head>
<body>

<h1>Create a New Student Record</h1>

<form action="gotostore" method="post">
<label>Enter your Roll No </label>
<input type="text" name="rollno" required><br><br>

<label>Enter your Name </label>
<input type="text" name="name" required><br><br>

<button type="submit">Create</button>
<a href= "/"><button type="button">Home Page</button></a>
</form>

</body>
</html>