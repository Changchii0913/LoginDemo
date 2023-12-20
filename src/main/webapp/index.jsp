<%-- 
    Document   : login
    Created on : 2023年12月15日, 上午10:41:51
    Author     : student
--%>
<% session= request.getSession();%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>會員登入系統</h1>
        <a href="/LoginDemo1/login.jsp">會員登入</a><hr>
        session id<%=session.getId()%><br>
        瀏覽器版本：<%= request.getHeader("User-Agent")%><br>
        瀏覽器語系：<%= request.getHeader("Accept-Language")%><br>
        使用者ip:<%= request.getRemoteAddr()%><br>
        Tomcat ip:<%=request.getLocalAddr()%><br>
        目前位置:<%=request.getRequestURI()%><hr>
        <a href="member/A.jsp">PAGE A</a>
    </body>
</html>
