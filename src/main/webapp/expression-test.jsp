<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
Converting a string to uppercase <%= new String("hello world!").toUpperCase()%>
<br/><br/>
25 multiplied to 4 is <%= 25*4 %>
25 multiplied to 4 is <% out.println(25*4); %>
<br/><br/>
Is 75 less than 56? <%= 75 < 56 %>
</body>
</html>
