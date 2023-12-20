<%-- 
    Document   : D
    Created on : 2023年12月15日, 下午4:44:47
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>PAGE D 從哪連過來?</h1>
        從:<%= request.getHeader("Referer")%><br>
        <%="警告消息"+request.getAttribute("test")%>
    </body>
</html>
