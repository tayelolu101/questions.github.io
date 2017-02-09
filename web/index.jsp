<%-- 
    Document   : index
    Created on : 06-Feb-2017, 12:10:16
    Author     : abiolam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>20 QUESTIONS</title>
    </head>

    <body style="background-color: appworkspace ">
        <br><br/>
        <center><p>Hello! WELCOME TO 20 SIMPLE JAVA QUESTIONS.</p> <p> Created by Tayelolu</p></center>
        <div style="margin-top: 50px " >
            <center>
                <form action="Welcome.jsp" method="POST" style="color: highlighttext">
                    <fieldset style="width: 300px; color: brown; background-color: chartreuse">
                        <h5>Please Enter A User Name:</h5> 
                       <input type="text" name="UserId" required="true"/>
                    </fieldset> 
                    <input type="hidden" name="UserId" value="<%out.println(request.getParameter("UserId"));%>"/>
                    
        </div><br><br/>
        <center> <input type="submit" value="ENTER"/></center>
        </form>
            </center>        
    </body>
</html>
