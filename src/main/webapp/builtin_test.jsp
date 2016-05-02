<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<body>
<h3> Built In Test</h3>

The request user agent is <%= request.getHeader("User-Agent")%>
<br><br>
Request language is : <%= request.getLocale()%>
</body>
</html>
