<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
            <form action="../Checklogin">
                帳號:<input type="text" name="username" value="" /><br>
                密碼:<input type="password" name="passwd" value="" /><br>
                <input type="submit" value="登入" />
                <input type="reset" value="清除" />
            </form>
        </h1>
    </body>
</html>
