package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class SE_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>20 QUESTIONS</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div style=\"margin-top: 50px\">\n");
      out.write("    <center>\n");
      out.write("        <form action=\"doResult\" method=\"Post\">\n");
      out.write("            <h1>20 SIMPLE JAVA STANDARD EDITION QUESTIONS.</h1>\n");
      out.write("            <h2>CREATOR : TAYELOLU.</h2>\n");
      out.write("        <h3> YOUR NAME : ");
 out.println(request.getParameter("UserId").toUpperCase());
      out.write("</h3>\n");
      out.write("        \n");
      out.write("        <fieldset style=\"width: fit-content\">\n");
      out.write("            <legend>QUESTION 1</legend>\n");
      out.write("            <h5> class Que{</h5>\n");
      out.write("            <h5>  public static void main(String [] args){</h5>\n");
      out.write("            <h5>     String s = null; </h5>\n");
      out.write("            <h5>      s += 10; </h5>\n");
      out.write("            <h5>       System.out.println(s); </h5>\n");
      out.write("            <h5>     } </h5>\n");
      out.write("            <h5>    }</h5><br/>\n");
      out.write("                <p><input type=\"radio\" name=\"que1\" value=\"A : null10\"/></p><br/> \n");
      out.write("                <p><input type=\"radio\" name=\"que1\" value=\"B : null\"/></p><br/>\n");
      out.write("                <p><input type=\"radio\" name=\"que1\" value=\"C : 10\"/></p><br/>\n");
      out.write("                <p><input type=\"radio\" name=\"que1\" value=\"D : s\"/></p><br/>\n");
      out.write("                <p><input type=\"radio\" name=\"que1\" value=\"E : Complilation Error\"/></p><br/>\n");
      out.write("        </fieldset><br/>\n");
      out.write("        <p style=\"text-align: match-parent\"><input type=\"submit\" value=\"SUBMIT\"/></p>\n");
      out.write("        </form>\n");
      out.write("    </center></div>\n");
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
