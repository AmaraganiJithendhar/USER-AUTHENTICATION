<%-- 
    Document   : index
    Created on : 22 May 2024, 9:19:52 am
    Author     : krish
--%>

<%@page import="com.pulse.minflip.FactoryProvider"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%@include file="components/scriptandcss.jsp"%>
    </head>
    <body>
        <%@include file="components/navbar.jsp"%>
        <h1>Hello World!</h1>
        <h1>creating session factory object</h1>
        <%
          out.println(FactoryProvider.getFactory());
          
            
            %>
    </body>
</html>
