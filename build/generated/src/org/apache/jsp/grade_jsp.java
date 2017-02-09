package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.*;

public final class grade_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>20 QUESTIONS</title>\n");
      out.write("    </head>\n");
      out.write("    <body style=\"background-color: aquamarine\">\n");
      out.write("    <center\n");
      out.write("        ");
 int score = 0;
           Set<String> Result = new HashSet<>();
          if (request.getParameter("que1").equals("A")){
               score++;
           }else{
               Result.add("- QUESTION 1 :  ANSWER: A.");
           }
            if (request.getParameter("que2").equals("D")){
               score++;
           }else{
               Result.add("- QUESTION 2 :  ANSWER: D.");
           }
             if (request.getParameter("que3").equals("B")){
               score++;
           }else{
               Result.add("- QUESTION 3 :  ANSWER: B.");
           }
              if (request.getParameter("que4").equals("D")){
               score++;
           }else{
               Result.add("- QUESTION 4 :  ANSWER: D.");
           }
               if (request.getParameter("que5").equals("C")){
               score++;
           }else{
               Result.add("- QUESTION 5 :  ANSWER: C.");
           }
                if (request.getParameter("que6").equals("A")){
               score++;
           }else{
               Result.add("- QUESTION 6 :  ANSWER: A.");
           }
                 if (request.getParameter("que7").equals("B")){
               score++;
           }else{
               Result.add("- QUESTION 7 :  ANSWER: B.");
           }
                  if (request.getParameter("que8").equals("E")){
               score++;
           }else{
               Result.add("- QUESTION 8 :  ANSWER: E.");
           }
                   if (request.getParameter("que9").equals("D")){
               score++;
           }else{
               Result.add("- QUESTION 9 :  ANSWER: D.");
           }
                    if (request.getParameter("que10").equals("E")){
               score++;
           }else{
               Result.add("- QUESTION 10 :  ANSWER: E.");
           }
      out.write("\n");
      out.write("         <h1>10 SIMPLE JAVA STANDARD EDITION QUESTIONS.</h1>\n");
      out.write("         <h2>CREATOR : TAYELOLU.</h2><br><br/>\n");
      out.write("         <div style=\"margin-top: 100px\"\n");
      out.write("         <fieldset style=\"height: fit-content; background-color:  darkmagenta\">\n");
      out.write("             <legend>RESULT</legend>\n");
      out.write("             <p style=\"alignment-adjust: middle\">TOTAL QUESTIONS: 10</p>\n");
      out.write("             <p style=\"alignment-adjust: middle\">TOTAL SCORED CORRECT: ");
out.println(request.getParameter("Score")); 
      out.write("</p>\n");
      out.write("             ");
 for(Object result : request.getParameterValues("Result")){
                if(request.getParameterValues("Result").length >= 1){
                    out.println("Below shows answer/s to the question/s you got wrong");
                     out.print(result);
                }
           }  
      out.write("\n");
      out.write("             </fieldset></div><br/>\n");
      out.write("             <h1>THANK YOU FOR PARTICIPATING.</h1>\n");
      out.write("               <p style=\"alignment-adjust: middle\"><a href=\"index.html\"><input type=\"button\" value=\"END TEST\"/></a></p>\n");
      out.write("    </center>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
