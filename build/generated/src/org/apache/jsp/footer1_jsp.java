package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class footer1_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<!DOCTYPE html>\n");
      out.write("\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href=\"css/w3.css\" type=\"text/css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Raleway\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <script src=\"jQueryAssets/jquery-1.8.3.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    \t<script src=\"js/jquery.validate.js\" type=\"text/javascript\"></script>\n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("<style type=\"text/css\">\n");
      out.write("    \n");
      out.write("    #footer\n");
      out.write("        {\n");
      out.write("          /*text-align: center;*/  \n");
      out.write("         background-color: #2196f38a!important;  /*#64717773!important;    rgba(0, 0, 0, 0.35);*/\n");
      out.write("        \n");
      out.write("\t\t/*margin-top:10px;*/\n");
      out.write("\t\t/*margin-bottom: 0px;*/\n");
      out.write("\t\t/*padding-top: 10PX;*/\n");
      out.write("\t\n");
      out.write("\t\t/*padding-top:3px;*/\n");
      out.write("\n");
      out.write("\t\n");
      out.write("\t\t/*padding-bottom: 3px;*/\n");
      out.write("\t} \n");
      out.write("        \n");
      out.write("        .w3-bar{\n");
      out.write("            \n");
      out.write("            margin-bottom:0px;\n");
      out.write("                \n");
      out.write("        }\n");
      out.write("</style>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("        \n");
      out.write("      \n");
      out.write("        <div class=\"w3-bar w3-grayscale\"  id=\"footer\">\n");
      out.write("            \n");
      out.write("           \n");
      out.write("            <!--<h2>Basic List</h2>-->\n");
      out.write("            <p>The w3-ul class creates a basic list:</p>\n");
      out.write("            <ul class=\"w3-ul\">\n");
      out.write("              <li>Jill</li>\n");
      out.write("              <li>Eve</li>\n");
      out.write("              <li>Adam</li>\n");
      out.write("            </ul>\n");
      out.write("\n");
      out.write("            \n");
      out.write("            \n");
      out.write("\t\t<h9>&copy; 2018 C.G.COMPUTERS </h9>\n");
      out.write("\t\t<p>Delevoped by -- Uday & Ankur</p>\n");
      out.write("\t</div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        \n");
      out.write("   \n");
      out.write("</html>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
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
