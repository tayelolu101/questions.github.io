<%-- 
    Document   : grade
    Created on : 05-Feb-2017, 18:23:35
    Author     : abiolam
--%>

<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!public static Set result =new HashSet();%>
<%!public static int score = 0;%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>20 QUESTIONS</title>
    </head>
    <body style="background-color: aquamarine">
    <center>
        <% 
            try{
           if (request.getParameter("que1").equalsIgnoreCase("A")){
               score += 1;
           }
           else if(!request.getParameter("que1").equalsIgnoreCase("A") || request.getParameter("que1").isEmpty()) {
               result.add("- QUESTION 1 :   ANSWER: A.");
           }
           }catch(Exception ex){
                 result.add("- QUESTION 1 :   ANSWER: A.");
            }
            try{
           if (request.getParameter("que2").equalsIgnoreCase("D")){
              score += 1;
          }else if(!request.getParameter("que2").equalsIgnoreCase("D") || request.getParameter("que2").isEmpty()){
              result.add("- QUESTION 2 :   ANSWER: D.");          
           }
           }catch(Exception ex){
                 result.add("- QUESTION 2 :   ANSWER: D.");
            }
            try{
           if (request.getParameter("que3").equalsIgnoreCase("B")){
               score += 1;
           }else if(!request.getParameter("que3").equalsIgnoreCase("B") || request.getParameter("que3").isEmpty()){
               result.add("- QUESTION 3 :   ANSWER: B.");
           }
           }catch(Exception ex){
                 result.add("- QUESTION 3 :   ANSWER: B.");
            }
            try{
            if (request.getParameter("que4").equalsIgnoreCase("D")){
              score += 1;
          }else if(!request.getParameter("que4").equalsIgnoreCase("D") || request.getParameter("que4").isEmpty()){
              result.add("- QUESTION 4 :   ANSWER: D.");
           }
            }catch(Exception ex){
                 result.add("- QUESTION 4 :   ANSWER: D.");
            }
            try{
           if (request.getParameter("que5").equalsIgnoreCase("C")){
               score += 1;
          }else if(!request.getParameter("que5").equalsIgnoreCase("C") || request.getParameter("que5").isEmpty()){
              result.add("- QUESTION 5 :   ANSWER: C.");
           }
           }catch(Exception ex){
                 result.add("- QUESTION 5 :   ANSWER: C.");
            }
            try{
           if (request.getParameter("que6").equalsIgnoreCase("A")){
               score += 1;
           }else if(!request.getParameter("que6").equalsIgnoreCase("A") ||request.getParameter("que6").isEmpty()){
               result.add("- QUESTION 6 :   ANSWER: A.");
           }
           }catch(Exception ex){
                 result.add("- QUESTION 6 :   ANSWER: A.");
            }
            try{
           if (request.getParameter("que7").equalsIgnoreCase("B")){
               score += 1;
          }else if(!request.getParameter("que7").equalsIgnoreCase("B") || request.getParameter("que7").isEmpty()){
               result.add("- QUESTION 7 :   ANSWER: B.");
           }
           }catch(Exception ex){
                 result.add("- QUESTION 7 :   ANSWER: B.");
            }
            try{
          if (request.getParameter("que8").equalsIgnoreCase("E")){
               score += 1;
           }else if(!request.getParameter("que8").equalsIgnoreCase("E") || request.getParameter("que8").isEmpty()){
               result.add("- QUESTION 8 :   ANSWER: E.");
           }
          }catch(Exception ex){
                 result.add("- QUESTION 8 :   ANSWER: E.");
            }
            try{
           if (request.getParameter("que9").equalsIgnoreCase("D")){
               score += 1;
           }else if(!request.getParameter("que9").equalsIgnoreCase("D") || request.getParameter("que9").isEmpty()){
               result.add("- QUESTION 9 :   ANSWER: D.");
           }
           }catch(Exception ex){
                 result.add("- QUESTION 9 :   ANSWER: D.");
            }
            try{
           if (request.getParameter("que10").equalsIgnoreCase("E")){
              score += 1;
          }else if(!request.getParameter("que10").equalsIgnoreCase("E") || request.getParameter("que10").isEmpty()){
                  result.add("- QUESTION 10 :  ANSWER: E.");
         }  
           }catch(Exception ex){
                 result.add("- QUESTION 10 :   ANSWER: E.");
            }
           %>
         <h1>10 SIMPLE JAVA STANDARD EDITION QUESTIONS.</h1>
         <h2>CREATOR : TAYELOLU.</h2><br><br/>
         <div style="margin-top:50px"
         <fieldset style="height: fit-content; background-color:  darkmagenta">
             <legend>RESULT</legend>
             <p style="alignment-adjust: middle">NAME: <%=request.getSession().getAttribute("UserId").toString().toUpperCase()%></p>
             <p style="alignment-adjust: middle">TOTAL QUESTIONS: 10</p>
             <p style="alignment-adjust: middle">TOTAL SCORED CORRECT: <%out.println(score); %></p>
             <% 
             if(score == 10){
                 out.println("CONGRATULATIONS, YOU PASSED ALL THE QUESTIONS!<br/>");
             }else{
             if(result.size() >= 1){
                 out.println("Below shows answer/s to the question/s you got wrong<br/>");
                 out.println("<br/>");
                 out.println("<fieldset style='width : 500px'><br/>");
                    for(Object results : result){
                     out.print(results +"<br/>");
                     out.println("<br/>");
                }
                    out.println("</fieldset>");
           }
             }
             %>
             </fieldset></div><br/>
             <h1>THANK YOU FOR PARTICIPATING.</h1>
               <p style="alignment-adjust: middle"><a href="index.jsp"><input type="button" value="END TEST"/></a> <a href="SE.jsp"><input type="button" value="BACK"/></a></p>
    </center>
    </body>
</html>
