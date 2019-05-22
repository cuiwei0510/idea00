<%@ page import="java.util.Optional" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title></title>
  </head>
  <body>
  <%
    String name="张三";
    out.println("<h1>"+name+"，你好</h1>");
  %>
  <a href="indexOP.jsp?name=Tom">传值jsp</a></p>
  <a href="MySvt?name=Tom">传值svt</a></p>
  </body>
</html>
