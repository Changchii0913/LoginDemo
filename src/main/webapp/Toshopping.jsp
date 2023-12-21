<%-- 
    Document   : Toshopping
    Created on : 2023年12月21日, 上午9:55:46
    Author     : student
--%>
<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Toshopping</title>
    </head>
    
        <h1>Hello World!</h1>
        商品代號:<%= request.getParameter("pid")    %>
        商品名稱:<%= request.getParameter("pname")%><br>
      <%
    // 獲取或創建 session
    HttpSession session1 = request.getSession();
    
    // 獲取表單提交的資訊
    String pid = request.getParameter("pid");
    String pname = request.getParameter("pname");
    
    // 將資訊存儲在 session 中
    session.setAttribute("pid", pid);
    session.setAttribute("pname", pname);
%>

    
</html>
