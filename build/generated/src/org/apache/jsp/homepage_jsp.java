package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"w3.css\">\n");
      out.write("            <title>COPUTER SHOP</title>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"w3-container\">\n");
      out.write("<!--            <h2>NAIGATION BAR WITD DROPDOWN</h2>\n");
      out.write("            <P>ADD DROPDOWN MWNU NSDE THE BAR</P>-->\n");
      out.write("            \n");
      out.write("            <div class=\"w3-bar w3-light-blue w3-right\">\n");
      out.write("                <a href=\"#\" class=\"w3-bar-item w3-button\">HOME</a>\n");
      out.write("                <a  href=\"#\" class=\"w3-bar-item w3-button\">LINK1</a>\n");
      out.write("                <a  href=\"#\" class=\"w3-bar-item w3-button\">LINK2</a>\n");
      out.write("                <a  href=\"#\" class=\"w3-bar-item w3-button\" style=\"right:0\">LINK3</a>\n");
      out.write("                \n");
      out.write("                <div class=\"w3-dropdown-hover\"> <!--w3-right-->\n");
      out.write("                    \n");
      out.write("                    <button class=\"w3-button w3-black\">DROPDOWN</button>\n");
      out.write("                    \n");
      out.write("                    <div class=\"w3-dropdown-content w3-bar-block w3-border w3-card-4\"> <!--style=\"riht:0\"-->\n");
      out.write("                        <a href=\"#\" class=\"w3-bar-item w3-button\">GOTO 1</a>\n");
      out.write("                        <a href=\"#\" class=\"w3-bar-item w3-button\">GOTO 2</a>\n");
      out.write("                        <a href=\"#\" class=\"w3-bar-item w3-button\">GOTO 3</a>\n");
      out.write("                        <a href=\"#\" class=\"w3-bar-item w3-button\">GOTO 4</a>\n");
      out.write("                        <a href=\"#\" class=\"w3-bar-item w3-button\">GOTO 5</a>\n");
      out.write("                    </div>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("                <button a href=\"test2.jsp\" class=\"w3-button w3-right\"><a href=\"test2.jsp\">LINK6</a></button>\n");
      out.write("            </div> \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<style>\n");
      out.write(".mySlides {display:none;}\n");
      out.write("</style>\n");
      out.write("</head>\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("<h2 class=\"w3-center\">Automatic Slideshow</h2>\n");
      out.write("\n");
      out.write("<div class=\"w3-content w3-section\" style=\"max-width:500px\">\n");
      out.write("  <img class=\"mySlides\" src=\"img_la.jpg\" style=\"width:100%\">\n");
      out.write("  <img class=\"mySlides\" src=\"img_ny.jpg\" style=\"width:100%\">\n");
      out.write("  <img class=\"mySlides\" src=\"img_chicago.jpg\" style=\"width:100%\">\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("<script>\n");
      out.write("var myIndex = 0;\n");
      out.write("carousel();\n");
      out.write("\n");
      out.write("function carousel() {\n");
      out.write("    var i;\n");
      out.write("    var x = document.getElementsByClassName(\"mySlides\");\n");
      out.write("    for (i = 0; i < x.length; i++) {\n");
      out.write("       x[i].style.display = \"none\";  \n");
      out.write("    }\n");
      out.write("    myIndex++;\n");
      out.write("    if (myIndex > x.length) {myIndex = 1}    \n");
      out.write("    x[myIndex-1].style.display = \"block\";  \n");
      out.write("    setTimeout(carousel, 2000); // Change image every 2 seconds\n");
      out.write("}\n");
      out.write("</script>\n");
      out.write("       \n");
      out.write("        </div>\n");
      out.write("        <!--<h1>Hello World!</h1>-->\n");
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
