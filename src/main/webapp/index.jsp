<%--
  Created by IntelliJ IDEA.
  User: lihaiming
  Date: 2017/11/13
  Time: 上午11:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hello</title>
</head>
<body>
hello idea and tomcat

<h1>Hello!</h1>
<h2>当前时间：${currentTime}</h2>
time: <%=request.getAttribute("currentTime")%>
</body>
</html>
