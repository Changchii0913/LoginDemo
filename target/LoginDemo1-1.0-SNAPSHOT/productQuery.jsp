<%-- 
    Document   : ProductQuery
    Created on : 2023年12月20日, 下午3:29:31
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
        <h1>巨匠模型專賣店</h1>
        <hr/>
        <h3>請選擇模型種類</h3>
        <a href="productList.jsp?pl=1">Classic 經典汽車模型</a><br/>
        <a href="productList.jsp?pl=2">Motorcycle 重機模型</a><br>
        <a href="productList.jsp?pl=3">Planes 飛機</a><br>
        <a href="productList.jsp?pl=4">Trucks and Buses 卡車</a><br>
        <a href="productList.jsp?pl=5">Vintage Cars 古典汽車</a><br>
        <p>選取的代號: <%= session.getAttribute("pid") %></p>
    <p>選取的名稱: <%= session.getAttribute("pname") %></p><!-- comment --><!-- <a href="productList.jsp?pl=2">Motorcycle 重機模型</a><br> -->
    </body>
</html>