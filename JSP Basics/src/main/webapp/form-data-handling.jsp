<%--
  Created by IntelliJ IDEA.
  User: srimanikanta
  Date: 19/09/21
  Time: 11:48
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
<form action="register-student.jsp" method="post">
    <label for="FirstName">FirstName : </label>
    <input type="text" name="firstName"><br>
    <label for="LastName">LastName : </label>
    <input type="text" name="lastName"><br>
    <label for="Age">Age : </label>
    <input type="number" name="age"><br>
    <label for="Gender">Gender : </label>
    <select name="gender">
        <option value="Male">Male</option>
        <option value="Female">Female</option>
        <option value="Binary">Binary</option>
        <option value="Transgender">Transgender</option>
    </select>
    <br>

    <input type="submit" value="Submit">
</form>
</body>
</html>
