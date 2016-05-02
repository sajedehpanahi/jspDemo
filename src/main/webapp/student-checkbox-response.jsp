<%@ page isELIgnored="false" language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
student is registered ${ param.firstName} ${ param.lastName} <%= request.getParameter("firstName")%>
<br><br>
student country is ${param.country}
<br><br>
students favorite programming languages are :<br>
<ul>
    <%
        String[] languages=request.getParameterValues("favoriteLanguage");
        for(String language : languages){
            out.println("<li>" + language + "</li>");
        }
    %>
</ul>
</body>
</html>
