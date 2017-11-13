<%@ page isELIgnored="false" %>
<%@ page pageEncoding="utf-8" %>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>

<html>
<head>
    <title>hello</title>
</head>
<body>
<h1>Hello!</h1>
<h2>当前时间：${currentTime}</h2>
time: <%=request.getAttribute("currentTime")%>
</body>
</html>