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
    
        <h1>購買品項</h1>
        商品代號:<%= request.getParameter("pid")    %>
        商品名稱:<%= request.getParameter("pname")%><br>
      
    
</html>
