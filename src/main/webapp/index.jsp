<!DOCTYPE html>
<%@page import="com.maven.adnet.JspClass"%>
    <html lang="en">

    <head>
        <meta charset="UTF-8">
        <title>Document</title>
    </head>

    <body>
        Hello world Que Pham


        <br />


        <!-- JSP code -->
        <!-- JSP expression code -->
        <%= new java.util.Date() %>
            <br /> FUN Make it lower :
            <%= JspClass.makeItLower("HELLO WORLD") %>

    </body>

    </html>
