<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Scriptlet</title>
</head>
<body>
<%
    int age = 29;
    String name = "Jhon";
%>

<h4>Name: <%= name%></h4>
<h4>Age: <%= age%> </h4>
<h4>Is Eligible to Vote: <%= age >= 18 ? "Yes" : "No" %></h4>
</body>
</html>
