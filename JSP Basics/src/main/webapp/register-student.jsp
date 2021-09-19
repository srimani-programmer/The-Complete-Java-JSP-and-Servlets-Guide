<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Registration</title>
</head>
<body>

<%
    String firstName = request.getParameter("firstName");
    String lastName = request.getParameter("lastName");
    int age =  Integer.parseInt(request.getParameter("age"));
    String gender = request.getParameter("gender");

    if(firstName != null && lastName != null && age >= 0 && gender != null){
        out.println("<div> <h3 style=\"text-align: center;\"> Registration Sucessful </h3> </div>");
    }
%>
</body>
</html>
