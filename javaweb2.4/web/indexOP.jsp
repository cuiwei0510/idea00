<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%
    String name= request.getParameter("name");
    out.println("<h1>"+name+"，传过来了</h1>");

  %>
  </body>
</html>
