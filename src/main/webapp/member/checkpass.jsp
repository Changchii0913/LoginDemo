<%-- 
    Document   : checkpass
    Created on : 2023年12月15日, 上午9:33:57
    Author     : student
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%!

       // 使用文字 宣告 作為預設密碼
       String [] users = { "user01", "user02","user03" };
       String [] pass  = { "123", "456" , "789" };
       // Dictionary  字典  Key --> Value ( user01 --> 123 )
       HashMap<String,String> userMap = new HashMap<>();      

       public boolean checkMap(String u,String p){
                    if( userMap.containsKey(u)){
                        if(userMap.get(u).equals(p)){
                            return true;
                            }
                        }
                            return false;
                }
    %>
    <%
        userMap.put("user01", "123");
        userMap.put("user02", "456");
        userMap.put("user03", "789");
        userMap.put("kevin@gmail.com", "111");
        userMap.put("david","0975-123456");
        userMap.put("google","http://www.google.com.tw");
        HttpSession session1= request.getSession();

    %>
    <body>
        <%
           String username=request.getParameter("username");
           String password=request.getParameter("password");
           if(checkMap(username,password)){
          
                    session.setAttribute("username", username);
           response.sendRedirect("/LoginDemo1/member/page1.jsp");
            
            
            }
            else{
            response.sendRedirect("/LoginDemo1/member/nologin.html");
            }
            
        %>
    </body>
</html>
