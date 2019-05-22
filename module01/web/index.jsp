<%@ page import="vvv.MyClass" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/20 0020
  Time: 12:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    out.println("<h1>哈哈</h1>");
    MyClass.myfun();
    MyClass m=new MyClass();
%>
</body>
</html>
