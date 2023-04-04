<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>hi sujith a java</h1>
<form action="addUser">
Enter id:<input type="text" name="id"><br>
Enter name:<input type="text" name="name"><br>
<input type="submit">
</form>

<h2>display user info</h2>
<form action="getUser">
Enter id:<input type="text" name="id"><br>
<input type="submit">
</form>


<h2>Delete user</h2>
<form action="deleteUser">
Enter id:<input type="text" name="id"><br>
<input type="submit">
</form>


<h2>Update user</h2>
<form action="updateUser">
Enter id:<input type="text" name="id"><br>
<input type="submit">
</form>
</body>
</html>