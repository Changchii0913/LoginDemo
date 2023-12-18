<%-- 
    Document   : login
    Created on : 2023年12月15日, 上午9:18:41
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
        <h1>
            <%! String name;%>
            <% HttpSession session1 = request.getSession();
            session.getAttribute("username");
            if(session.getAttribute("username")==null){
            response.sendRedirect("/LoginDemo1/member/nologin.html");
                }
                else{
                name=session.getAttribute("username").toString();
                }
            %>
            會員<%=name%> 登入成功
        </h1>
    </body>
</html>
