package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.sql.*;
import java.sql.*;

public final class outofstock_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/connect.jsp");
    _jspx_dependants.add("/footer1.jsp");
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


	if (session.getAttribute("username") == null)
	{
		response.sendRedirect("index.jsp?log=0");
                return;
	}
        else
        {
            String uname = (String)session.getAttribute("username");
//          out.println(uname);
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");


      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
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
      out.write("        <title>out of stock </title>\n");
      out.write("        <meta charset=\"UTF-8\">\n");
      out.write("        <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("        <link href=\"css/w3.css\" type=\"text/css\" rel=\"stylesheet\">\n");
      out.write("        <link href=\"https://fonts.googleapis.com/css?family=Raleway\" rel=\"stylesheet\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("        <script src=\"jQueryAssets/jquery-1.8.3.min.js\" type=\"text/javascript\"></script>\n");
      out.write("    \t<script src=\"js/jquery.validate.js\" type=\"text/javascript\"></script>\n");
      out.write("        <script>\n");
      out.write("            function condel()\n");
      out.write("            {\n");
      out.write("                return confirm(\"Are You Sure??\");\n");
      out.write("            }\n");
      out.write("        </script>\n");
      out.write("    </head>\n");
      out.write("\n");
      out.write("    \n");
      out.write(" <style>\n");
      out.write(" \n");
      out.write("     \n");
      out.write("                .w3-button{\n");
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
      out.write("                 \n");
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
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write(" <body>\n");
      out.write("    \n");
      out.write(" <div class=\"w3-row\">\n");
      out.write("   <div class=\"w3-bar   w3-blue w3-padding\" id=\"bar\">\n");
      out.write("        \n");
      out.write("      <a  href=\"admin.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-small\"><i class=\"fa fa-home\"></i></a>\n");
      out.write("      \n");
      out.write("      <img class=\"w3-bar-item  w3-small w3-mobile\" src=\"images\\logo\\lo4.png\"  id=\"log0\" style=\"width:10%;\"/>\n");
      out.write("            \n");
      out.write("      <a  href=\"logout.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-power-off w3-mobile\"></i>Logout</a>\n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\">WELCOME :");
 out.print(uname); 
      out.write("</a>         \n");
      out.write("      \n");
      out.write("               \n");
      out.write("      \n");
      out.write("     \n");
      out.write("           \n");
      out.write("      \n");
      out.write("                \n");
      out.write("    </div>  \n");
      out.write("   </div>\n");
      out.write("<div class=\"w3-container \">\n");
      out.write("  <div class=\"w3-card w3-lime w3-margin\">\n");
      out.write("    <div class=\"w3-content w3-center w3-padding-16\" style=\"max-width:1000px;\">\n");
      out.write("        <p>\n");
      out.write("        <h2>LIST of PRODUCTS CURRENTLY  NOT  AVAILABLE  IN  THE STOCK</h2>\n");
      out.write("        </p>\n");
      out.write("    </div>\n");
      out.write("  </div> \n");
      out.write("    \n");
      out.write("    \n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<div class=\"w3-card w3-padding w3-margin\" id=\"card02\">\n");
      out.write(" <div class=\"w3-responsive\">\n");
      out.write("  <table class=\"w3-table w3-striped w3-border w3-hoverable\" id=\"table01\">\n");
      out.write("    <thead>\n");
      out.write("        <tr class=\"w3-orange\">\n");
      out.write("            <th>id</th>\n");
      out.write("            <th>Name</th>\n");
      out.write("            <th>Brand</th>    \n");
      out.write("            <th>Type</th>\n");
      out.write("            <th>Price</th>\n");
      out.write("            <th>Warrenty</th>\n");
      out.write("            <th>Quantity</th>\n");
      out.write("            <th>UPDATE/DELETE</th>\n");
      out.write("        </tr>\n");
      out.write("    </thead>\n");
      out.write("    <tbody>\n");
      out.write("       \n");
      out.write("        \n");
      out.write("           ");


                 try 
                    {
                                
                      
                      Statement st = con.createStatement();
                      String query= "select  * from productdetails where quantity = 0";
                      st = con.createStatement();
                      rs = st.executeQuery(query);
                                
              
      out.write("\n");
      out.write("                        \n");
      out.write("                        \n");
      out.write("                ");

                    while (rs.next()) {
                
      out.write("\n");
      out.write("                \n");
      out.write("                \n");
      out.write("                 <tr>\n");
      out.write("                    <td>");
      out.print(rs.getString(1));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(2));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(3));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(4));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(5));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(6));
      out.write("</td>\n");
      out.write("                    <td>");
      out.print(rs.getString(7));
      out.write("</td>\n");
      out.write("                                       \n");
      out.write("                    <!--<td>\n");
      out.write("                    <a href=\"editproduct.jsp?pid=");
      out.print(rs.getString(1));
      out.write("\" class=\"w3-btn w3-small w3-hover-amber w3-green w3-round\">Edit</a>\n");
      out.write("                    <a href=\"delproduct.jsp?pid=");
      out.print(rs.getString(1));
      out.write("\" class=\"w3-btn w3-small w3-hover-purple w3-red w3-round\" onclick=\"return condel();\">Delete</a>\n");
      out.write("                    </td>-->\n");
      out.write("                        \n");
      out.write("                </tr>\n");
      out.write("                ");

                    }
                
      out.write("\n");
      out.write("                ");

                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                
      out.write("\n");
      out.write("        \n");
      out.write("        \n");
      out.write("    </tbody>\n");
      out.write("   </table>\n");
      out.write(" </div>\n");
      out.write("  </div>\n");
      out.write(" </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("     <div style=\"width:100%;  bottom:0;\">   <!--/*position:fixed;*/-->\n");
      out.write("       ");
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
      out.write("    \n");
      out.write("    \n");
      out.write("     #footer\n");
      out.write("        {\n");
      out.write("          /*text-align: center;*/ \n");
      out.write("          \n");
      out.write("          \n");
      out.write("         background-color:  #29475f!important;     /*#2196f38a!important;/* /* #64717773!important;    rgba(0, 0, 0, 0.35);*/\n");
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
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("    #footer1\n");
      out.write("        {\n");
      out.write("          text-align: center;  \n");
      out.write("          background-color: #29475f!important;   /*#2196f38a!important;  #64717773!important;    rgba(0, 0, 0, 0.35);*/\n");
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
      out.write("<div class=\"w3-bar w3-grayscale w3-container w3-text-aqua\"  id=\"footer\">\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <div class=\"w3-col m2\" id=\"col1\">\n");
      out.write("         <p>\n");
      out.write("                \n");
      out.write("            <h6>ABOUT</h6>\n");
      out.write("            <h6>Contact Us</h6>\n");
      out.write("            <h6>About Us</h6>\n");
      out.write("            <h6>Careers</h6>\n");
      out.write("            <h6>Flipkart Stories</h6>\n");
      out.write("            <h6>Press</h6>\n");
      out.write("         </p>\n");
      out.write("    </div>\n");
      out.write("     \n");
      out.write("    <div class=\"w3-col m2\" id=\"col1\">\n");
      out.write(" \n");
      out.write("         <p>\n");
      out.write("            <h6>HELP</h6>\n");
      out.write("            <h6>Payments</h6>\n");
      out.write("            <h6>Shipping</h6>\n");
      out.write("            <h6>Cancellation & Returns</h6>\n");
      out.write("            <h6>FAQ</h6>\n");
      out.write("            <h6>Report Infringement</h6>\n");
      out.write("         </p>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"w3-col m2\" id=\"col1\">\n");
      out.write("      <p> \n");
      out.write("        <h6>POLICY</h6>\n");
      out.write("        <h6>Return Policy</h6>\n");
      out.write("        <h6>Terms Of Use</h6>\n");
      out.write("        <h6>Security</h6>\n");
      out.write("        <h6>Privacy</h6>\n");
      out.write("        <h6>Sitemap</h6>\n");
      out.write("        <h6>EPR Compliance</h6>\n");
      out.write("      </p>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"w3-col m1 w3-border-right\" id=\"col1\">\n");
      out.write("\n");
      out.write("         <p>\n");
      out.write("             \n");
      out.write("             <h6> SOCIAL</h6>\n");
      out.write("             <h6>Facebook</h6>\n");
      out.write("             <h6>Twitter</h6>\n");
      out.write("             <h6>Youtube</h6>\n");
      out.write("             <h6>Google Plus</h6>\n");
      out.write("\n");
      out.write("         </p>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    <div class=\"w3-col m2 \" style=\"margin-left:30px;\" id=\"col1\">  <!--w3-margin-left-->  \n");
      out.write("         <p>\n");
      out.write("             \n");
      out.write("            Registered Office Address:\n");
      out.write("            VITECH Internet Private Limited,\n");
      out.write("            JEC GARMUR Road, MCA, 5th Main,\n");
      out.write("            JEC Road, !st Floor,\n");
      out.write("            JORHAT\n");
      out.write("            ASSAM - 785007\n");
      out.write("            India\n");
      out.write("            CIN : U51109KA2012PTC066107\n");
      out.write("            Telephone: 1800 208 9898\n");
      out.write("\n");
      out.write("         </p>\n");
      out.write("    </div>\n");
      out.write("    \n");
      out.write("    \n");
      out.write("    <div class=\"w3-col m2 \" style=\"margin-left:30px;\" id=\"col1\">   <!--w3-margin-left-->\n");
      out.write("         <p>\n");
      out.write("            Mail Us:\n");
      out.write("            VITECH Internet Pvt Ltd Block B (Jorhat),\n");
      out.write("            1st Floor, JEC Tech Village,\n");
      out.write("            MCA 5th final, JEC Campus,\n");
      out.write("            Varthur Hobli, JORHAT East Taluk,\n");
      out.write("            JORHAT District,\n");
      out.write("            ASSAM, India, 785007.\n");
      out.write("\n");
      out.write("         </p>\n");
      out.write("    </div>\n");
      out.write("</div>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        <div class=\"w3-bar w3-grayscale w3-border-top w3-text-white\"  id=\"footer1\">    \n");
      out.write("            \n");
      out.write("\t\t<h9>&copy; 2018 VITECHS COMPUTERS </h9>\n");
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
      out.write("    \n");
      out.write("    \n");
      out.write("    \n");
      out.write("</body>\n");
      out.write("\n");
      out.write("\n");

    }

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
