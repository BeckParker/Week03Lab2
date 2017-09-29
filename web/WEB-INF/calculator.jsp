<%-- 
    Document   : calculator
    Created on : Sep 28, 2017, 5:32:00 PM
    Author     : 679810
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Simple JSP Calculator</h1>
        
        <form action="calculator" method="POST">
            First: <input type="text" name="first"><br/>
            Second: <input type="text" name="second"><br/>
      <input type="submit" name="operation" value="+"> <input type="submit" name="operation" value="-"> 
            <input type="submit" name="operation" value="*"> <input type="submit" name="operation" value="%">
        </form>
        <br/>
        ${calcResult}
        ${errorMessage}
    </body>
</html>
