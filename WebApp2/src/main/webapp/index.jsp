<!-- showPrototypes.jsp -->
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="App2.ConcretePrototype" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Prototype Pattern Example</title>
</head>
<body>
    <h1>Prototype Pattern Example</h1>

    <%
        // Create initial prototype object
        ConcretePrototype prototype = new ConcretePrototype();
        prototype.setName("Initial Name");

        // Clone the prototype
        ConcretePrototype cloned = (ConcretePrototype)prototype.clone();
        cloned.setName("Cloned Name");
    %>

    <h2>Initial Prototype</h2>
    Name: <%= prototype.getName() %><br>

    <h2>Cloned Prototype</h2>
    Name: <%= cloned.getName() %><br>
</body>
</html>
