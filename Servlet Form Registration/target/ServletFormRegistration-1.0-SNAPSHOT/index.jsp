<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>

<form action="student-registration" method="post">
    <label for="FirstName">FirstName</label>
    <input type="text" name="firstName">
    <label for="LastName">LastName</label>
    <input type="text" name="lastName">
    <label for="Age">Age</label>
    <input type="text" name="age">
    <label for="mobile">Mobile Number</label>
    <input type="text" name="mobileNumber">
    <input type="submit" value="Submit">
</form>
</body>
</html>