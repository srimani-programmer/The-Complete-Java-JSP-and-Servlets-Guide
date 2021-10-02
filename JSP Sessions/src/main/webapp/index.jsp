<%@ page contentType="text/html; charset=UTF-8" import="java.util.*" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Todo Application</title>
</head>
<body>

<div style="text-align: center">
    <h2>Todo Application</h2>
    <form action="index.jsp" method="post">
        <label for="todo-item">Todo Item</label>
        <input type="text" name="item" id="item">
        <input type="submit" value="Add Item">
    </form>
</div>

<hr>

<h2>Todo Items List</h2>
<%
    List<String> todoItems = (List<String>) session.getAttribute("todo-items");

    if(todoItems == null){
        todoItems = new ArrayList<String>();
        session.setAttribute("todo-items", todoItems);
    }else {
        String item = request.getParameter("item");
        if(item != null && !item.trim().equals("")) {
            if(!todoItems.contains(item))
                todoItems.add(item);
        }
        session.setAttribute("todo-items", todoItems);
    }
    out.println("<ol>");
    if(todoItems != null){
        for(String item : todoItems){
            if (item != null) out.println("<li>" + item + "</li>");
        }
    }
    out.println("</ol>");
%>

</body>
</html>