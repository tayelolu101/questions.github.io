<%-- 
    Document   : Welcome
    Created on : 04-Feb-2017, 00:53:10
    Author     : abiolam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>20 QUESTIONS</title>
    </head>
    <body style="background-color: coral">
        <br/>
    <center>
        <div style="margin-top: 100px"> 
        Hello! WELCOME <% out.println(request.getParameter("UserId").toUpperCase());%>
        <%
        request.getSession().setAttribute("UserId", request.getParameter("UserId"));
        %>
        <br/>
        <p>THIS IS A SIMPLE 20 QUESTIONS JAVA TASK FOR BEGINNERS.</p>
        <P>PREPARED BY TAYELOLU</P>
        <P>KINDLY SELECT ONE OF THE TWO OPTIONS BELOW</P>
        <br/>
        <a href="SE.jsp"><input type="button" value=" JAVA S.E"/></a>  <a href="EE.jsp"><input type="button" value=" JAVA E.E"/></a></div>
    </center>
    </body>
</html>
