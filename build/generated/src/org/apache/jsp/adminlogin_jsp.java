package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;

public final class adminlogin_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/connect.jsp");
    _jspx_dependants.add("/footer.jsp");
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
      out.write("        <title>Admin login</title>\n");
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
      out.write("       \n");
      out.write("        \n");
      out.write("        <script>\n");
      out.write("\t    $(document).ready(function()\n");
      out.write("            {\n");
      out.write("             $(\"#form1\").validate({\n");
      out.write("\t\t\t\t\trules: {\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\tusername: \n");
      out.write("                                                        {\n");
      out.write("\t\t\t\t\t\t\trequired: true\n");
      out.write("                                                        },\n");
      out.write("                                                        \n");
      out.write("\t\t\t\t\t\tpassword: \n");
      out.write("                                                        {\n");
      out.write("\t\t\t\t\t\t\tminlength:8\n");
      out.write("                                                        },\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("                                                },\n");
      out.write("\t\t\t\t\tmessages: {\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t\tusername:\n");
      out.write("                                                        {\n");
      out.write("\t\t\t\t\t\t\trequired: \"Enter Username\"\n");
      out.write("                                                        },\n");
      out.write("                                                        \n");
      out.write("\t\t\t\t\t\tpassword: \n");
      out.write("                                                        {\n");
      out.write("\t\t\t\t\t\t\tminlength: \"Enter minimum 8 character\"\t\n");
      out.write("                                                        },\n");
      out.write("\t\t\t\t\t\t\n");
      out.write("\t\t\t\t\t}\n");
      out.write("\t\t\t});\n");
      out.write("        });\n");
      out.write("\t</script>\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <style>\n");
      out.write("        \n");
      out.write("        body\n");
      out.write("            {\n");
      out.write("                background-image: url(\"images/solid/4.jpg\");\n");
      out.write("                \n");
      out.write("                /*background-color:#006633;*/\n");
      out.write("                /*C:\\Users\\chaoshivi\\Documents\\NetBeansProjects\\WebApplication1\\web\\images*/\n");
      out.write("                \n");
      out.write("                \n");
      out.write("            }\n");
      out.write("        \n");
      out.write("            \n");
      out.write("         #search\n");
      out.write("                {\n");
      out.write("                   width:40%; \n");
      out.write("                   border-radius:5px;\n");
      out.write("                }   \n");
      out.write("            \n");
      out.write("            \n");
      out.write("        \n");
      out.write("        .w3-button\n");
      out.write("                {\n");
      out.write("                    border-radius:5px; \n");
      out.write("                               \n");
      out.write("                 }   \n");
      out.write("            \n");
      out.write("        \n");
      out.write("        .w3-card\n");
      out.write("            {\n");
      out.write("                border-top: 45px;\n");
      out.write("                margin-top: 45px;\n");
      out.write("               background-color: #40505a36!important;   /*#40505acf!important;  #251246cc!important;  /*#0865925e!important;*/  \n");
      out.write("            }\n");
      out.write("        \n");
      out.write("        #login\n");
      out.write("            {\n");
      out.write("                \n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            #newuser\n");
      out.write("                {\n");
      out.write("                    \n");
      out.write("            }\n");
      out.write("        \n");
      out.write("            .imgcontainer\n");
      out.write("                {\n");
      out.write("                    \n");
      out.write("                    text-align: center;\n");
      out.write("                    /*margin: 14px 0 5px 0;*/\n");
      out.write("                    margin-top: 10px;\n");
      out.write("                    margin-bottom: 5px;\n");
      out.write("                    \n");
      out.write("                    \n");
      out.write("                    position: relative;\n");
      out.write("                \n");
      out.write("                }\n");
      out.write("            .avatar \n");
      out.write("            {\n");
      out.write("                \n");
      out.write("                /*vertical-align: central;*/\n");
      out.write("                width: 190px;\n");
      out.write("                height: 190px;\n");
      out.write("                border-radius: 50%;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("            \n");
      out.write("        \n");
      out.write("    </style>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("<body>\n");
      out.write("       \n");
      out.write("       \n");
      out.write("       \n");
      out.write("<div class=\"w3-row\">\n");
      out.write(" <div class=\"w3-bar   w3-blue w3-padding\" id=\"bar\">\n");
      out.write("        \n");
      out.write("      <a  href=\"homepage_2.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-small\"><i class=\"fa fa-home\"></i></a>\n");
      out.write("      \n");
      out.write("      <a  class=\"w3-myfont w3-medium w3-bar-item\">VITECH COMPUTERS</a>\n");
      out.write("      \n");
      out.write("      <!--<img class=\"w3-bar-item\" src=\"logo4.jpg\">-->\n");
      out.write("      \n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-globe w3-mobile\"></i>On Map</a>\n");
      out.write("      \n");
      out.write("      <!--<a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-large\"><i class=\"fa fa-bars\"></i>About Us</a>-->\n");
      out.write("      \n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-truck\"></i>Track</a>\n");
      out.write("      \n");
      out.write("      <a  href=\"login.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-male\"></i>LogIn</a>\n");
      out.write("      \n");
      out.write("      <a  href=\"userregistration.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-sign-in\"></i>SignUp</a>\n");
      out.write("      \n");
      out.write("      <input type=\"text\" id=\"search\" class=\"w3-bar-item w3-round w3-small w3-input w3-white w3-mobile\" placeholder=\"Search for Product\">         \n");
      out.write("      \n");
      out.write("      <!--<button class=\"w3-bar-item w3-button w3-light-gray w3-small w3-round w3-mobile\" id=\"searchbutton\" type=\"submit\"><i class=\"fa fa-search\"></i></button>-->\n");
      out.write("           \n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-round w3-mobile w3-small w3-light-gray\"><i class=\"fa fa-search\"></i></a>\n");
      out.write("                \n");
      out.write("    </div>  \n");
      out.write("   </div>\n");
      out.write("       \n");
      out.write("       \n");
      out.write(" <div class=\"w3-card  w3-light-gray w3-round\"  id=\"login\"  style=\"width:30%; margin: 45px auto;\">\n");
      out.write("    <div class=\"w3-container\">\n");
      out.write("    \n");
      out.write("   <!--<div class=\"w3-text-white\">\n");
      out.write("     <h3>LOG IN HERE </h3>\n");
      out.write("   </div>-->\n");
      out.write("     \n");
      out.write("   <div class=\"imgcontainer\" >\n");
      out.write("          <img src=\"images/user.png\" alt=\"Avatar\" class=\"avatar\" >\n");
      out.write("   </div>\n");
      out.write("   \n");
      out.write("      <form method=\"POST\"  action=\"adminloginprocess.jsp\" name=\"form2\" id=\"form2\">\n");
      out.write("        \n");
      out.write("       \n");
      out.write("        \n");
      out.write("      <div> \n");
      out.write("        \n");
      out.write("            <i class=\"fa fa-users\" style=\"font-size: 20px; color:buttonface\"></i>\n");
      out.write("            <input  type=\"text\" name=\"username\" id=\"username\" placeholder=\"ENTER USERNAME\"  required class=\"w3-input  w3-border w3-border-blue w3-round w3-light-gray\"/>\n");
      out.write("        \n");
      out.write("      </div>\n");
      out.write("        <!--<i class=\"fa fa-users\" style=\"font-size: 20px; color: black\"></i>--> \n");
      out.write("        \n");
      out.write("        \n");
      out.write("        <div>\n");
      out.write("            <i class=\"fa fa-lock\" style=\"font-size:25px;color:buttonface\"></i>\n");
      out.write("            <input type=\"password\" name=\"password\"  id=\"password\" placeholder=\"ENTER PASSWORD\"  required  class=\"w3-input w3-border w3-border-blue w3-round w3-light-gray\"/> \n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <p>\n");
      out.write("        <input type=\"submit\" name=\"submit\" value=\"LOGIN\" class=\"w3-btn  w3-block w3-border w3-border-blue w3-round w3-blue\">\n");
      out.write("           \n");
      out.write("        </p>\n");
      out.write("     </form>\n");
      out.write("       \n");
      out.write("    </div>\n");
      out.write("   </div>\n");
      out.write("    <div style=\"width:100%; position:fixed; bottom:0;\">\n");
      out.write("       ");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        \n");
      out.write("    </head>\n");
      out.write("    \n");
      out.write("<style type=\"text/css\">\n");
      out.write("    \n");
      out.write("    #footer\n");
      out.write("        {\n");
      out.write("          text-align: center;  \n");
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
      out.write("        <div class=\"w3-bar w3-black\"  id=\"footer\">\n");
      out.write("\t\t<h9>&copy; 2018  VITECH COMPUTERS </h9>\n");
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
      out.write(" \n");
      out.write("    </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");

	if(request.getParameter("log")!=null)
	{
		out.print("<script> alert('Incorrect Password'); </script>");	
	}

      out.write('\n');
      out.write('\n');
      out.write('\n');
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
