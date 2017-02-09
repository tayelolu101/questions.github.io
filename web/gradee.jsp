<%-- 
    Document   : gradee
    Created on : 06-Feb-2017, 21:00:14
    Author     : abiolam
--%>

<%@page import="java.util.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!public static Set resulte =new HashSet();%>
<%!public static int scores = 0;%>
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
           if (request.getParameter("quee1").equalsIgnoreCase("C")){
               scores += 1;
           }
           else if(!request.getParameter("quee1").equalsIgnoreCase("C") || request.getParameter("quee1").isEmpty()) {
               resulte.add("- QUESTION 1 :   ANSWER: C.");
           } 
            }catch(Exception ex){
                 resulte.add("- QUESTION 1 :   ANSWER: C.");
            }
            try{
           if (request.getParameter("quee2").equalsIgnoreCase("B")){
              scores += 1;
          }else if(!request.getParameter("quee2").equalsIgnoreCase("B") || request.getParameter("quee2").isEmpty()){
              resulte.add("- QUESTION 2 :   ANSWER: B.");          
           }
           }catch(Exception ex){
                 resulte.add("- QUESTION 2 :   ANSWER: B.");
            }
            try{
           if (request.getParameter("quee3").equalsIgnoreCase("B")){
               scores += 1;
           }else if(!request.getParameter("quee3").equalsIgnoreCase("B") || request.getParameter("quee3").isEmpty()){
               resulte.add("- QUESTION 3 :   ANSWER: B.");
           }
           }catch(Exception ex){
                 resulte.add("- QUESTION 3 :   ANSWER: B.");
            }
            try{
            if (request.getParameter("quee4").equalsIgnoreCase("E")){
              scores += 1;
          }else if(!request.getParameter("quee4").equalsIgnoreCase("E") || request.getParameter("quee4").isEmpty()){
              resulte.add("- QUESTION 4 :   ANSWER: E.");
           }
            }catch(Exception ex){
                 resulte.add("- QUESTION 4 :   ANSWER: E.");
            }
            try{
           if (request.getParameter("quee5").equalsIgnoreCase("C")){
               scores += 1;
          }else if(!request.getParameter("quee5").equalsIgnoreCase("C") || request.getParameter("quee5").isEmpty()){
              resulte.add("- QUESTION 5 :   ANSWER: C.");
           }
           }catch(Exception ex){
                 resulte.add("- QUESTION 5 :   ANSWER: C.");
            }
            try{
           if (request.getParameter("quee6").equalsIgnoreCase("D")){
               scores += 1;
           }else if(!request.getParameter("quee6").equalsIgnoreCase("D") ||request.getParameter("quee6").isEmpty()){
               resulte.add("- QUESTION 6 :   ANSWER: D.");
           }
           }catch(Exception ex){
                 resulte.add("- QUESTION 6 :   ANSWER: D.");
            }
            try{
           if (request.getParameter("quee7").equalsIgnoreCase("D")){
               scores += 1;
          }else if(!request.getParameter("quee7").equalsIgnoreCase("D") || request.getParameter("quee7").isEmpty()){
               resulte.add("- QUESTION 7 :   ANSWER: D.");
           }
           }catch(Exception ex){
                 resulte.add("- QUESTION 7 :   ANSWER: D.");
            }
            try{
          if (request.getParameter("quee8").equalsIgnoreCase("A")){
               scores += 1;
           }else if(!request.getParameter("quee8").equalsIgnoreCase("A") || request.getParameter("quee8").isEmpty()){
               resulte.add("- QUESTION 8 :   ANSWER: A.");
           }
          }catch(Exception ex){
                 resulte.add("- QUESTION 8 :   ANSWER: A.");
            }
            
            try{
           if (request.getParameter("quee9").equalsIgnoreCase("B")){
               scores += 1;
           }else if(!request.getParameter("quee9").equalsIgnoreCase("B") || request.getParameter("quee9").isEmpty()){
               resulte.add("- QUESTION 9 :   ANSWER: B.");
           }
           }catch(Exception ex){
                 resulte.add("- QUESTION 9 :   ANSWER: B.");
            }
            try{
           if (request.getParameter("quee10").equalsIgnoreCase("E")){
              scores += 1;
          }else if(!request.getParameter("quee10").equalsIgnoreCase("E") || request.getParameter("quee10").isEmpty()){
                  resulte.add("- QUESTION 10 :  ANSWER: E.");
         }  
           }catch(Exception ex){
                 resulte.add("- QUESTION 10 :   ANSWER: E.");
            }
           %>
         <h1>10 SIMPLE JAVA STANDARD EDITION QUESTIONS.</h1>
         <h2>CREATOR : TAYELOLU.</h2><br><br/>
         <div style="margin-top: 50px"
         <fieldset style="height: fit-content; background-color:  darkmagenta">
             <legend>RESULT</legend>
             <p style="alignment-adjust: middle">NAME: <%=request.getSession().getAttribute("UserId").toString().toUpperCase()%></p>
             <p style="alignment-adjust: middle">TOTAL QUESTIONS: 10</p>
             <p style="alignment-adjust: middle">TOTAL SCORED CORRECT: <%out.println(scores); %></p>
             <% 
             if(scores == 10){
                 out.println("CONGRATULATIONS, YOU PASSED ALL THE QUESTIONS!<br/>");
             }else{
             if(resulte.size() >= 1){
                 out.println("Below shows answer/s to the question/s you got wrong<br/>");
                 out.println("<br/>");
                 out.println("<fieldset style='width : 500px'><br/>");
                    for(Object resultes : resulte){
                     out.print(resultes +"<br/>");
                     out.println("<br/>");
                }
                    out.println("</fieldset>");
           }
             }
             %>
             </fieldset></div><br/>
             <h1>THANK YOU FOR PARTICIPATING.</h1>
               <p style="alignment-adjust: middle"><a href="index.jsp"><input type="button" value="END TEST"/></a> <a href="EE.jsp"><input type="button" value="BACK"/></a></p>
    </center>
    </body>
</html>
