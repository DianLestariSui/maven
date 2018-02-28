<%-- 
    Document   : form
    Created on : Jan 26, 2018, 11:12:15 AM
    Author     : Dian
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <table>
            <tr>
                <td>Name</td><td>:</td><td>${name}</td>
            </tr>
            <tr>
                <td>Cell</td><td>:</td><td>${cell}</td>
            </tr>
            <tr>
                <td>Float Label</td><td>:</td><td>${floatLabel}</td>
            </tr>
            <tr>
                <td>Comments</td><td>:</td><td>${comments}</td>
            </tr>
        </table>
    </body>
</html>
