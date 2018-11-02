package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class employee_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <title>stock detailst</title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href=\"css/w3.css\" type=\"text/css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Raleway\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <script src=\"jQueryAssets/jquery-1.8.3.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    \t<script src=\"js/jquery.validate.js\" type=\"text/javascript\"></script>\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    \n");
      out.write(" <style>\n");
      out.write(" \n");
      out.write("     \n");
      out.write("       .w3-button{\n");
      out.write("                            border-radius:5px; \n");
      out.write("                               \n");
      out.write("                           }          \n");
      out.write("                           \n");
      out.write("                .mySlides {\n");
      out.write("                            display:none;\n");
      out.write("                           \n");
      out.write("                           }\n");
      out.write("                .w3-bar-item1{\n");
      out.write("                             border-radius:10px\n");
      out.write("                             }\n");
      out.write("                             \n");
      out.write("                 #search{\n");
      out.write("                         width:40%; \n");
      out.write("                         border-radius:5px;\n");
      out.write("                        }\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                  #searchbutton{\n");
      out.write("                         \n");
      out.write("                         border-radius:5px;\n");
      out.write("                        }\n");
      out.write("                        \n");
      out.write("                 #bar{  \n");
      out.write("                        height:49px;\n");
      out.write("                            \n");
      out.write("                        }      \n");
      out.write("                        \n");
      out.write("                 #bar2{\n");
      out.write("                        border-width: thick;\n");
      out.write("                        height:25px;   \n");
      out.write("                        /*padding-bottom:0.5em;*/ \n");
      out.write("                        \n");
      out.write("                        }  \n");
      out.write("     \n");
      out.write("     \n");
      out.write(" </style>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<body>\n");
      out.write("    \n");
      out.write("  <div class=\"w3-row\">\n");
      out.write("   <div class=\"w3-bar   w3-blue w3-padding\" id=\"bar\">\n");
      out.write("        \n");
      out.write("      <a  href=\"admin.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-small\"><i class=\"fa fa-home\"></i></a>\n");
      out.write("      \n");
      out.write("      <!--<a  class=\"w3-myfont w3-medium w3-bar-item\">V-TECH COMPUTERS</a>-->\n");
      out.write("      \n");
      out.write("      <img class=\"w3-bar-item  w3-small w3-mobile\" src=\"images\\logo\\lo4.png\"  id=\"log0\" style=\"width:10%;\"/>\n");
      out.write(" \n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-globe w3-mobile\"></i>On Map</a>\n");
      out.write("      \n");
      out.write("      <!--<a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-large\"><i class=\"fa fa-bars\"></i>About Us</a>-->\n");
      out.write("      \n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-truck\"></i>Track</a>\n");
      out.write("      \n");
      out.write("      <a  href=\"login.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-male\"></i>LogIn</a>\n");
      out.write("     \n");
      out.write("      \n");
      out.write("      <a  href=\"userregistration.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-sign-in\"></i>SignUp</a>\n");
      out.write("      \n");
      out.write("      <input type=\"text\" id=\"search\" class=\"w3-bar-item w3-small w3-input w3-white w3-mobile\" placeholder=\"Search for Product\">         \n");
      out.write("      <button class=\"w3-bar-item w3-small w3-mobile\" id=\"searchbutton\" type=\"submit\"><i class=\"fa fa-search\"></i></button>\n");
      out.write("                \n");
      out.write("    </div>  \n");
      out.write(" </div>  \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"w3-row\">  \n");
      out.write("           \n");
      out.write("        <div class=\"w3-col\">\n");
      out.write("       \n");
      out.write("         <form method=\"POST\" action=\"registrationprocess.jsp\" name=\"form1\" id=\"form1\">\n");
      out.write("           <p>  \n");
      out.write("            <input type=\"text\" name=\"name\" id=\"name\" placeholder=\"NAME\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\">\n");
      out.write("           </p>  \n");
      out.write("           <p>\n");
      out.write("               <input type=\"text\" name=\"username\" id=\"username\" placeholder=\"USERNAME\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\">\n");
      out.write("           </p>\n");
      out.write("           <p>\n");
      out.write("               <input type=\"password\" name=\"password\" id=\"password\" placeholder=\"PASSWORD\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\">\n");
      out.write("           </p>\n");
      out.write("           <p>\n");
      out.write("               <input type=\"password\" name=\"password2\" id=\"password2\"  placeholder=\"RETYPE PASSWORD\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\">\n");
      out.write("           </p>\n");
      out.write("           <p>\n");
      out.write("               <input type=\"email\" name=\"email\" id=\"email\" placeholder=\"E-mail\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\">\n");
      out.write("           </p>\n");
      out.write("           <p>\n");
      out.write("               <input type=\"text\" name=\"phno\" id=\"phno\" placeholder=\"MOBILE\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\">\n");
      out.write("           </p>\n");
      out.write("           \n");
      out.write("           <p>\n");
      out.write("               <textarea name=\"address\" id=\"address\" placeholder=\"FULL ADDRESS\" required class=\"w3-input w3-border w3-border-blue w3-round w3-light-grey\"></textarea>\n");
      out.write("           </p>\n");
      out.write("           \n");
      out.write("           <p>\n");
      out.write("               <input type=\"submit\" name=\"submit\" value=\"REGISTER\"  class=\"w3-btn w3-block w3-green   w3-round\">\n");
      out.write("               \n");
      out.write("           </p>\n");
      out.write("         \n");
      out.write("         </form>\n");
      out.write("           </div>\n");
      out.write("           \n");
      out.write("       </div>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
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
