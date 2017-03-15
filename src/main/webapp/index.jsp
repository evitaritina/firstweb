<%--
  Created by IntelliJ IDEA.
  User: evita.ritina
  Date: 3/10/2017
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Hello, web!</title>
</head>
<body>
<form method="post" action="/hello">
    <label for="user-firstName">Enter your first name: </label>
    <input id="user-firstName" type="text" name="firstName">

    <label for="user-lastName">Enter your last name: </label>
    <input id="user-lastName" type="text" name="lastName">
    <input type="submit" value="SEND!">
</form>
</body>
</html>
