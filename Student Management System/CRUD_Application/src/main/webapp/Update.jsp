<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Update</title>
</head>
<body>
<h1>Update Student Record</h1>

<form action="update" method="post">
<label>Enter the Roll No for Update</label>
<input type="text" name="rollno" required><br><br>

<label>Enter a new Roll No </label>
<input type="text" name="newrollno" required><br><br>

<label>Enter a new Name </label>
<input type="text" name="newname" required><br><br>

<button type="submit">Update</button>
<a href= "/"><button type="button">Home Page</button></a>
</form>
</body>
</html>