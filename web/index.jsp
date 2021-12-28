<%-- 
    Document   : index
    Created on : 28 Dec 2021, 02:59:12
    Author     : mahir
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>MaxPumpa</h1>
        
        <form method="post" action="serverSocket">
            Kolicina goriva <input type="number" value="0" name="gorivo">
            <input type="submit" name="dugme" value="Ostampaj racun">
        </form>
        
    </body>
</html>
