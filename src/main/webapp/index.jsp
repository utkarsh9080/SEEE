<%@ page import="com.example.GreetingService" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>SE Lab Maven Docker Practice</title>
    <style>
        body { font-family: sans-serif; max-width: 600px; margin: 50px auto; text-align: center; }
        h1 { color: #2c3e50; }
    </style>
</head>
<body>
    <h1><%= new GreetingService().getMessage() %></h1>
    <p>Deployed via Maven WAR → Docker Tomcat → Docker Hub</p>
</body>
</html>