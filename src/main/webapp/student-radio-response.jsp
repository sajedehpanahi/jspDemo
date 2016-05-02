<%@ page isELIgnored="false" language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<html>
<head>
    <title>Title</title>
</head>
<body>
student is registered ${ param.firstName} ${ param.lastName} <%= request.getParameter("firstName")%>
<br><br>
student's country is ${param.country}
<br><br>
student's favorite programing language is ${param.favoriteLanguage}
</body>
</html>
