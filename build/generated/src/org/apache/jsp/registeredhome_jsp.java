package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class registeredhome_jsp extends org.apache.jasper.runtime.HttpJspBase
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


	if (session.getAttribute("username") == null)
	{
		response.sendRedirect("index.jsp?log=0");
                return;
	}
	response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");


      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("    <head>\r\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"w3.css\">\r\n");
      out.write("        <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css\">\r\n");
      out.write("            <title>COPUTER SHOP</title>\r\n");
      out.write("            \r\n");
      out.write("            <style>\r\n");
      out.write("                .w3-myfont {\r\n");
      out.write("                             font-family: \"Comic Sans MS\", cursive, sans-serif;\r\n");
      out.write("                             font-weight: bold;\r\n");
      out.write("                             font-size:20px; \r\n");
      out.write("                           }\r\n");
      out.write("                           \r\n");
      out.write("                .w3-button{\r\n");
      out.write("                            border-radius:5px; \r\n");
      out.write("                               \r\n");
      out.write("                           }          \r\n");
      out.write("                           \r\n");
      out.write("                .mySlides {\r\n");
      out.write("                            display:none;\r\n");
      out.write("                           \r\n");
      out.write("                           }\r\n");
      out.write("                .w3-bar-item1{\r\n");
      out.write("                             border-radius:10px\r\n");
      out.write("                             }\r\n");
      out.write("                             \r\n");
      out.write("                 #search{\r\n");
      out.write("                         width:40%; \r\n");
      out.write("                         border-radius:5px;\r\n");
      out.write("                        }\r\n");
      out.write("                        \r\n");
      out.write("                        \r\n");
      out.write("                  #searchbutton{\r\n");
      out.write("                         \r\n");
      out.write("                         border-radius:5px;\r\n");
      out.write("                        }\r\n");
      out.write("                        \r\n");
      out.write("                 #bar{  \r\n");
      out.write("                        height:49px;\r\n");
      out.write("                            \r\n");
      out.write("                        }      \r\n");
      out.write("                        \r\n");
      out.write("                 #bar2{\r\n");
      out.write("                        border-width: thick;\r\n");
      out.write("                        height:25px;   \r\n");
      out.write("                        /*padding-bottom:0.5em;*/ \r\n");
      out.write("                        \r\n");
      out.write("                        }   \r\n");
      out.write("                 #slide{\r\n");
      out.write("                        /*padding-top:5px;*/ \r\n");
      out.write("                       \r\n");
      out.write("                        }\r\n");
      out.write("                        \r\n");
      out.write("                        \r\n");
      out.write("                  #form\r\n");
      out.write("                        {\r\n");
      out.write("                            margin-top:10px;\r\n");
      out.write("                            border:solid;\r\n");
      out.write("                            /*border-width:10px;*/\r\n");
      out.write("                            /*background:url(\"images/22.jpg\") center no-repeat;*/\r\n");
      out.write("                            /*//background-color:grey;*/\r\n");
      out.write("                            /*//min-height: 880px;*/\r\n");
      out.write("                             /*//height: 100vh;*/\r\n");
      out.write("                             /*//max-height: 880px;*/\r\n");
      out.write("                            padding-left: 20px;\r\n");
      out.write("                            padding-top: 10px;\r\n");
      out.write("                            padding-bottom: 20PX;\r\n");
      out.write("                            padding-right: 20px;\r\n");
      out.write("                            border-radius:15px; \r\n");
      out.write("                        }\r\n");
      out.write("                        \r\n");
      out.write("                        \r\n");
      out.write("                        \r\n");
      out.write("                        #form1\r\n");
      out.write("                        {\r\n");
      out.write("                            /*max-height:50px ;*/\r\n");
      out.write("                            margin-top:10px;\r\n");
      out.write("                            border:solid;\r\n");
      out.write("                            /*border-width:10px;*/\r\n");
      out.write("                            /*background:url(\"images/22.jpg\") center no-repeat;*/\r\n");
      out.write("                            /*//background-color:grey;*/\r\n");
      out.write("                            /*//min-height: 880px;*/\r\n");
      out.write("                             /*//height: 100vh;*/\r\n");
      out.write("                             /*//max-height: 880px;*/\r\n");
      out.write("                            padding-left: 20px;\r\n");
      out.write("                            padding-top: 10px;\r\n");
      out.write("                            padding-bottom: 20PX;\r\n");
      out.write("                            padding-right: 20px;\r\n");
      out.write("                            border-radius:15px; \r\n");
      out.write("                        }\r\n");
      out.write("               \r\n");
      out.write("            </style>\r\n");
      out.write(" </head>\r\n");
      out.write(" <body>\r\n");
      out.write("\r\n");
      out.write("   <!--<div class=\"w3-top\">-->\r\n");
      out.write("   <div class=\"w3-row\">\r\n");
      out.write("   <div class=\"w3-bar   w3-blue w3-padding\" id=\"bar\">\r\n");
      out.write("        \r\n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-green w3-small\"><i class=\"fa fa-home\"></i></a>\r\n");
      out.write("      \r\n");
      out.write("      <a  class=\"w3-myfont w3-medium w3-bar-item\">C.G.COMPUTERS</a>\r\n");
      out.write("      \r\n");
      out.write("      <!--<img class=\"w3-bar-item\" src=\"logo4.jpg\">-->\r\n");
      out.write("      \r\n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-globe w3-mobile\"></i>On Map</a>\r\n");
      out.write("      \r\n");
      out.write("      <!--<a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-large\"><i class=\"fa fa-bars\"></i>About Us</a>-->\r\n");
      out.write("      \r\n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-truck\"></i>Track</a>\r\n");
      out.write("      \r\n");
      out.write("      ");

	  if(session.getAttribute("username")==null)
          {
	  
      out.write("\r\n");
      out.write("      <a  href=\"login.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-male\"></i>LogIn</a>\r\n");
      out.write("      \r\n");
      out.write("      <a  href=\"userregistration.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-sign-in\"></i>SignUp</a>\r\n");
      out.write("      ");

          }
          else
          {
            String uname=session.getAttribute("username").toString();
      
      out.write("\r\n");
      out.write("      <a  href=\"logout.jsp\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\"><i class=\"fa fa-male\"></i>Logout</a>\r\n");
      out.write("      <a  href=\"#\" class=\"w3-bar-item w3-button w3-mobile w3-right w3-medium\">Welcome ");
 out.print(uname); 
      out.write("</a>         \r\n");
      out.write("      \r\n");
      out.write("        ");
    }
          
      out.write("\r\n");
      out.write("      <input type=\"text\" id=\"search\" class=\"w3-bar-item w3-small w3-input w3-white w3-mobile\" placeholder=\"Search for Product\">         \r\n");
      out.write("      <button class=\"w3-bar-item w3-small w3-mobile\" id=\"searchbutton\" type=\"submit\"><i class=\"fa fa-search\"></i></button>\r\n");
      out.write("                \r\n");
      out.write("    </div>  \r\n");
      out.write("   </div>\r\n");
      out.write("     \r\n");
      out.write(" \r\n");
      out.write("  \r\n");
      out.write("   <div class=\"w3-row w3-small w3-border\" id=\"bar2\">\r\n");
      out.write("       \r\n");
      out.write("    <div class=\"w3-col m5  w3-center\">\r\n");
      out.write("      <a  href=\"admin.jsp\" class=\"w3-mobile  w3-medium\">ADMIN</a>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"w3-col m2  w3-center\">\r\n");
      out.write("      <a  href=\"products.jsp\" class=\"w3-mobile  w3-medium\">PRODUCTS</a>\r\n");
      out.write("    </div>\r\n");
      out.write("    <div class=\"w3-col m5  w3-center\">\r\n");
      out.write("        <a  href=\"aboutus.jsp\" class=\"w3-mobile  w3-medium\">ABOUTUS</a>\r\n");
      out.write("    </div>\r\n");
      out.write("   </div>\r\n");
      out.write("        \r\n");
      out.write("     \r\n");
      out.write("        \r\n");
      out.write("    \r\n");
      out.write("  <div class=\"w3-content  w3-mobile\" id=\"slide\" style=\"max-width:100% \"> \r\n");
      out.write("    \r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\laptop\\l1.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\laptop\\l2.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\laptop\\l4.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    \r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\desktop\\d1.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\desktop\\d3.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\desktop\\d4.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\desktop\\d5.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    \r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\mouse\\m3.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\mouse\\m2.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    \r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\headphone\\h1.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\headphone\\h2.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    \r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\keyboard\\k1.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\keyboard\\k4.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("    \r\n");
      out.write("    <img class=\"mySlides\" src=\"images\\motherboard\\mb2.jpg\" style=\"width:100%; max-height:400px\">\r\n");
      out.write("  \r\n");
      out.write(" <!--<div class=\"w3-content  w3-display-container\">-->\r\n");
      out.write("    <button class=\"w3-button w3-white w3-display-left\" onclick=\"plusDivs(-1)\">&#10094;</button>\r\n");
      out.write("    <button class=\"w3-button w3-white w3-display-right\" onclick=\"plusDivs(1)\">&#10095;</button>\r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\"w3-container\">\r\n");
      out.write("    \r\n");
      out.write("<div class=\"row w3-padding-24\">\r\n");
      out.write(" \r\n");
      out.write(" \r\n");
      out.write("  <div class=\"w3-col m3\"  id=\"form\">\r\n");
      out.write("      <form method=\"post\" action=\"\" >\r\n");
      out.write("        \r\n");
      out.write("     <div class=\"w3-card-4 w3-hover-shadow \"  style=\"width:100%\">\r\n");
      out.write("       <img src=\"1.jpg\" alt=\"Norway\" style=\"width:100%\">\r\n");
      out.write("         <div class=\"w3-container w3-center\">\r\n");
      out.write("          <a  href=\"#\" class=\"w3-button w3-mobile w3-center w3-large\">Add TO Cart</a>\r\n");
      out.write("         </div>\r\n");
      out.write("     </div>\r\n");
      out.write("      \r\n");
      out.write("      \r\n");
      out.write("      \r\n");
      out.write("       <div class=\"w3-card-4 w3-hover-shadow \"  style=\"width:100%\">\r\n");
      out.write("       <img src=\"1.jpg\" alt=\"Norway\" style=\"width:100%\">\r\n");
      out.write("         <div class=\"w3-container w3-center\">\r\n");
      out.write("          <a  href=\"#\" class=\"w3-button w3-mobile w3-center w3-large\">Add TO Cart</a>\r\n");
      out.write("         </div>\r\n");
      out.write("       </div>\r\n");
      out.write("      \r\n");
      out.write("      \r\n");
      out.write("      \r\n");
      out.write("       <div class=\"w3-card-4 w3-hover-shadow \"  style=\"width:100%\">\r\n");
      out.write("       <img src=\"1.jpg\" alt=\"Norway\" style=\"width:100%\">\r\n");
      out.write("         <div class=\"w3-container w3-center\">\r\n");
      out.write("          <a  href=\"#\" class=\"w3-button w3-mobile w3-center w3-large\">Add TO Cart</a>\r\n");
      out.write("         </div>\r\n");
      out.write("      </div>\r\n");
      out.write("        \r\n");
      out.write("     \r\n");
      out.write("    </form>\r\n");
      out.write("   </div>\r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("    \r\n");
      out.write("   <div class=\"w3-col m4\"id=\"form1\"> \r\n");
      out.write("   <form method=\"post\" action=\"\" >\r\n");
      out.write("    <!--<div class=\"row\" id=\"form1\">-->\r\n");
      out.write("  \r\n");
      out.write("    \r\n");
      out.write("            \r\n");
      out.write("            \r\n");
      out.write("       <div class=\"w3-card-4 w3-hover-shadow \"  style=\"width:50%\">\r\n");
      out.write("       <img src=\"1.jpg\" alt=\"Norway\" style=\"width:100%\">\r\n");
      out.write("         <div class=\"w3-container w3-center\">\r\n");
      out.write("          <a  href=\"#\" class=\"w3-button w3-mobile w3-center w3-large\">Add TO Cart</a>\r\n");
      out.write("         </div>\r\n");
      out.write("       </div>\r\n");
      out.write("     <!--</div>-->\r\n");
      out.write("         \r\n");
      out.write("     <div class=\"w3-col m4\" id=\"form1\">\r\n");
      out.write("      <div class=\"w3-card-4 w3-hover-shadow \"  style=\"width:50%\">\r\n");
      out.write("       <img src=\"1.jpg\" alt=\"Norway\" style=\"width:100%\">\r\n");
      out.write("         <div class=\"w3-container w3-center\">\r\n");
      out.write("          <a  href=\"#\" class=\"w3-button w3-mobile w3-center w3-large\">Add TO Cart</a>\r\n");
      out.write("         </div>\r\n");
      out.write("       </div>\r\n");
      out.write("          \r\n");
      out.write("       </div>\r\n");
      out.write("    <!--</div>-->\r\n");
      out.write("     \r\n");
      out.write("    </form>\r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("        \r\n");
      out.write("  </div>\r\n");
      out.write("     \r\n");
      out.write(" </div>\r\n");
      out.write("        \r\n");
      out.write("    \r\n");
      out.write("</div>\r\n");
      out.write("</div>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<script>\r\n");
      out.write("var myIndex = 0;\r\n");
      out.write("carousel();\r\n");
      out.write("\r\n");
      out.write("function carousel() \r\n");
      out.write("{\r\n");
      out.write("    var i;\r\n");
      out.write("    var x = document.getElementsByClassName(\"mySlides\");\r\n");
      out.write("    for (i = 0; i < x.length; i++) {\r\n");
      out.write("       x[i].style.display = \"none\";  \r\n");
      out.write("    }\r\n");
      out.write("    myIndex++;\r\n");
      out.write("    if (myIndex > x.length) {myIndex = 1}    \r\n");
      out.write("    x[myIndex-1].style.display = \"block\";  \r\n");
      out.write("    setTimeout(carousel, 2000); // Change image every 2 seconds\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("var slideIndex = 1;\r\n");
      out.write("showDivs(slideIndex);\r\n");
      out.write("\r\n");
      out.write("function plusDivs(n) \r\n");
      out.write("{\r\n");
      out.write("  showDivs(slideIndex += n);\r\n");
      out.write("}\r\n");
      out.write("\r\n");
      out.write("function showDivs(n) \r\n");
      out.write("{\r\n");
      out.write("  var i;\r\n");
      out.write("  var x = document.getElementsByClassName(\"mySlides\");\r\n");
      out.write("  if (n > x.length) {slideIndex = 1}    \r\n");
      out.write("  if (n < 1) {slideIndex = x.length}\r\n");
      out.write("  for (i = 0; i < x.length; i++) {\r\n");
      out.write("     x[i].style.display = \"none\";  \r\n");
      out.write("  }\r\n");
      out.write("  x[slideIndex-1].style.display = \"block\";  \r\n");
      out.write("}\r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<div class=\r\n");
      out.write("\r\n");
      out.write("    </body>\r\n");
      out.write("    \r\n");
      out.write("</div>\r\n");
      out.write("</html>\r\n");
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
