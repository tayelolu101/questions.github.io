<%-- 
    Document   : EE
    Created on : 04-Feb-2017, 02:59:11
    Author     : abiolam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
   <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>20 QUESTIONS</title>
    </head>
    <body>
       
          <div style="margin-top: 50px">
    <center>
        <form action="gradee.jsp" method="POST">
            <h1>10 SIMPLE JAVA ENTERPRISE EDITION QUESTIONS.</h1>
            <h2>CREATOR : TAYELOLU.</h2>
            Hello! Welcome again <%=request.getSession().getAttribute("UserId").toString().toUpperCase()%>, Kindly answer the questions below and submit.
    </center>
        <fieldset style="height: fit-content">
            <legend>QUESTION 1</legend>
            Java multitier applications are typically implemented using the features of ______________ .<br/>
                <p><input type="radio" name="quee1" value="A"> A : Java  </p> 
                <p><input type="radio" name="quee1" value="B"> B : Java Standard Edition (Java SE).</p>
                <p><input type="radio" name="quee1" value="C"> C : Java Enterprise Edition (Java EE).</p>
                <p><input type="radio" name="quee1" value="D"> D : Java Micro Edition (Java ME).</p>
                <p><input type="radio" name="quee1" value="E"> E : None of the Above</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
            <legend>QUESTION 2</legend>
            Computers that run  ___________________ software make resources available, such as web pages,
            images, PDF documents and even objects that perform complex tasks.
                <p><input type="radio" name="quee2" value="A"> A : web-faces. </p> 
                <p><input type="radio" name="quee2" value="B"> B : web-server.</p>
                <p><input type="radio" name="quee2" value="C"> C : Browsers</p>
                <p><input type="radio" name="quee2" value="D"> D : Java codes</p>
                <p><input type="radio" name="quee2" value="E"> E : Applets</p>
        </fieldset><br/>
         <fieldset style="height: fit-content">
            <legend>QUESTION 3</legend>
           The JSF web-application framework’s ____________ processes each requested JSF page.
                <p><input type="radio" name="quee3" value="A"> A : Java codes </p> 
                <p><input type="radio" name="quee3" value="B"> B : Faces servlet.</p>
                <p><input type="radio" name="quee3" value="C"> C : Session</p>
                <p><input type="radio" name="quee3" value="D"> D : Engine </p>
                <p><input type="radio" name="quee3" value="E"> E : Cookie</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
            <legend>QUESTION 4</legend>
           A(n) _____________ exposes its data as read/write, read-only or write-only properties.
                <p><input type="radio" name="quee4" value="A"> A : Java Server Pages</p> 
                <p><input type="radio" name="quee4" value="B"> B : Java Server Faces</p>
                <p><input type="radio" name="quee4" value="C"> C : Servlet</p>
                <p><input type="radio" name="quee4" value="D"> D : Java Virtual Machine</p>
                <p><input type="radio" name="quee4" value="E"> E : JavaBean.</p>
        </fieldset><br/>
         <fieldset  style="height: fit-content">
            <legend>QUESTION 5</legend>
           The ___________ annotation indicates that the JSF framework should create and manage
           instances of the class.
                <p><input type="radio" name="quee5" value="A"> A : @ManagerBean. </p> 
                <p><input type="radio" name="quee5" value="B"> B : @MaintainBean. </p>
                <p><input type="radio" name="quee5" value="C"> C : @ManagedBean.</p>
                <p><input type="radio" name="quee5" value="D"> D : @ManagedBeanCode.</p>
                <p><input type="radio" name="quee5" value="E"> E : @ManagerBeanCode.</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
        <legend>QUESTION 6</legend>
        A(n) ___________ element contains the components with which a user interacts to provide data, such as registration or login information, to a JSF app.
                <p><input type="radio" name="quee6" value="A"> A :  h:data. </p> 
                <p><input type="radio" name="quee6" value="B"> B :  h:interface. </p>
                <p><input type="radio" name="quee6" value="C"> C :  h:sheet.</p>
                <p><input type="radio" name="quee6" value="D"> D :  h:form.</p>
                <p><input type="radio" name="quee6" value="E"> E :  h:field.</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
            <legend>QUESTION 7</legend>
           A(n) ___________ element triggers an action when clicked.
                <p><input type="radio" name="quee7" value="A"> A : h:form. </p> 
                <p><input type="radio" name="quee7" value="B"> B : h:commandTrigger. </p>
                <p><input type="radio" name="quee7" value="C"> C : h:triggerButton.</p>
                <p><input type="radio" name="quee7" value="D"> D : h:commandButton.</p>
                <p><input type="radio" name="quee7" value="E"> E : h:action</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
         <legend>QUESTION 8</legend>
           A(n)___________ validator determines whether a field contains an acceptable number of
           characters.
                <p><input type="radio" name="quee8" value="A"> A : f:validateLength </p> 
                <p><input type="radio" name="quee8" value="B"> B : f:validateSize </p>
                <p><input type="radio" name="quee8" value="C"> C : f:validateWidth</p>
                <p><input type="radio" name="quee8" value="D"> D : f:confirmLength</p>
                <p><input type="radio" name="quee8" value="E"> E : f:confirmSize</p>
        </fieldset><br/>
         <fieldset style="height: fit-content">
        <legend>QUESTION 9</legend>
       A(n)______________ validator determines whether a field contains a string that matches a
       specified regular expression pattern.
                <p><input type="radio" name="quee9" value="A"> A : f:confirmRegex. </p> 
                <p><input type="radio" name="quee9" value="B"> B : f:validateRegex.</p>
                <p><input type="radio" name="quee9" value="C"> C : f:determineRegex.</p>
                <p><input type="radio" name="quee9" value="D"> D : f:containRegex.</p>
                <p><input type="radio" name="quee9" value="E"> E : f:validateFieldRegex.</p>
        </fieldset><br/>
        <fieldset style="height: fit-content">
        <legend>QUESTION 10</legend>
        In a(n) _____________ , the browser re-requests the page and sends the values of the form’s
        fields to the server for processing.
                <p><input type="radio" name="quee10" value="A"> A : process </p> 
                <p><input type="radio" name="que10" value="B"> B : responseback</p>
                <p><input type="radio" name="quee10" value="C"> C : reuestback</p>
                <p><input type="radio" name="quee10" value="D"> D :  callback</p>
                <p><input type="radio" name="quee10" value="E"> E :  postback.</p>
        </fieldset><br/>
        <p style="text-align: center"><input type="submit" value="SUBMIT"/> <a href="index.jsp"> <input type="button" value="QUIT"/></a></p>
        </form>
    </div>
    </body>
</html>
