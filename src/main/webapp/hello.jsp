<%@ page import="lv.ctco.javaschool.firstweb.User" %><%--
  Created by IntelliJ IDEA.
  User: evita.ritina
  Date: 3/10/2017
  Time: 12:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<% User user = (User) session.getAttribute("user"); %>
<%--<h1>Hello <%=session.getAttribute("firstName")%>, <%=session.getAttribute("lastName")%> !</h1>--%>
<h1>Hello, <%user.getFirstName()%></h1>
<table>
    <tr>
        <th> name</th>
        <td><%user.getLastName()%></td>
    </tr>
    <tr>
        <th> name</th>
        <td><%user.getLastName()%></td>
    </tr>
</table>

</body>
</html>
