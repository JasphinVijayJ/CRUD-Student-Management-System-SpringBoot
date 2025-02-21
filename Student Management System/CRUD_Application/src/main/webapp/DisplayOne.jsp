<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Display One</title>
</head>
<body>

<h1>Display Student Record From DataBase</h1>

<form action="displayone" method="post">
<label>Enter the Roll No to View </label>
<input type="text" name="rollno" required><br><br>

<button type="submit">View</button>
<a href="/"><button type="button">Home Page</button></a>
</form>

</body>
</html>