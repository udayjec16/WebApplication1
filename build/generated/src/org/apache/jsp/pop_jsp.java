package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class pop_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(1);
    _jspx_dependants.add("/connect.jsp");
  }

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
      			"", true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write('\n');
      out.write('\n');
      out.write('\n');
      out.write('\n');

        Connection con=null;
        ResultSet rs=null;
        
try
{
    Class.forName("com.mysql.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/comshop", "root", "");
    
}
catch(Exception e)
{
    out.print(e);
}
    

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>login page</title>\n");
      out.write("         \n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href=\"css/w3.css\" type=\"text/css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Raleway\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("       \n");
      out.write("        <script src=\"jQueryAssets/jquery-1.8.3.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    \t<script src=\"js/jquery.validate.js\" type=\"text/javascript\"></script>\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("<title>W3.CSS</title>\n");
      out.write("<meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("<link rel=\"stylesheet\" href=\"https://www.w3schools.com/w3css/4/w3.css\">\n");
      out.write("\n");
      out.write("\n");
      out.write("<style>\n");
      out.write("    \n");
      out.write("    .w3-image\n");
      out.write("            {\n");
      out.write("              /*padding-left: 0px;*/\n");
      out.write("              /*padding-right: 0px;*/\n");
      out.write("              width: 200px;\n");
      out.write("              height: 450px;\n");
      out.write("              /*position: fixed;*/\n");
      out.write("              left: 0;\n");
      out.write("              right: 0;\n");
      out.write("            }\n");
      out.write("    \n");
      out.write("    \n");
      out.write("</style>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"w3-card  w3-light-gray w3-round\"  id=\"login\"  style=\"width:45%; margin: 30px auto;\">         <!--margin: 30px auto;-->\n");
      out.write("  \n");
      out.write("\n");
      out.write("  <div class=\"w3-row w3-border\">\n");
      out.write("         \n");
      out.write("   <div class=\"w3-third w3-container \">\n");
      out.write("       <img src=\"images/112.jpg\" alt=\"Lights\" class=\"w3-image\" style=\"\">\n");
      out.write("   </div>\n");
      out.write("         \n");
      out.write("         \n");
      out.write("     <div class=\"w3-rest w3-container w3-blue\">\n");
      out.write("  \n");
      out.write("            \n");
      out.write("       <div class=\"w3-container\">\n");
      out.write("   \n");
      out.write("     \n");
      out.write("            <div class=\"imgcontainer\" >\n");
      out.write("                   <img src=\"images/user.png\" alt=\"Avatar\" class=\"avatar\" >\n");
      out.write("            </div>\n");
      out.write("   \n");
      out.write("      <form method=\"POST\"  action=\"loginprocess.jsp\" name=\"form2\" id=\"form2\">\n");
      out.write("        \n");
      out.write("       \n");
      out.write("        \n");
      out.write("      <div> \n");
      out.write("        \n");
      out.write("            <i class=\"fa fa-users\" style=\"font-size: 20px; color:buttonface\"></i>\n");
      out.write("            <input  type=\"text\" name=\"username\" id=\"username\" placeholder=\"ENTER USERNAME\"  required class=\"w3-input  w3-border w3-border-blue w3-round w3-light-gray\"/>\n");
      out.write("        \n");
      out.write("      </div>\n");
      out.write("  \n");
      out.write("      <div>\n");
      out.write("            <i class=\"fa fa-lock\" style=\"font-size:25px;color:buttonface\"></i>\n");
      out.write("            <input type=\"password\" name=\"password\"  id=\"password\" placeholder=\"ENTER PASSWORD\"  required  class=\"w3-input w3-border w3-border-blue w3-round w3-light-gray\"/> \n");
      out.write("      </div>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <input type=\"submit\" name=\"submit\" value=\"LOGIN\" class=\"w3-btn  w3-block w3-border w3-border-blue w3-round w3-blue\">\n");
      out.write("           <div  class=\"w3-text-white\" id=\"newuser\">\n");
      out.write("                <h5>New User? <a href=\"userregistration.jsp\" class=\"w3-mobile w3-hover-text-red\">Register Here</a></h5>\n");
      out.write("           </div>\n");
      out.write("        \n");
      out.write("     </form>\n");
      out.write("       \n");
      out.write("    </div>\n");
      out.write("            \n");
      out.write("            \n");
      out.write("            \n");
      out.write("        </div>\n");
      out.write("         \n");
      out.write("        <!--<div class=\"w3-third w3-container w3-pink\">\n");
      out.write("           <h2>w3-third</h2>\n");
      out.write("           <p>The w3-third class uses 33% of the parent container.</p>\n");
      out.write("           <p>On screens smaller than 601 pixels it resizes to full screen.</p>\n");
      out.write("        </div>-->\n");
      out.write("        \n");
      out.write("  </div>\n");
      out.write("    \n");
      out.write("</div>\n");
      out.write("\n");
      out.write("</body>");
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
