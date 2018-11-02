
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>

<%
   try
    {
      String uname=request.getParameter("username");
      
      String paswrd=request.getParameter("password");
      
      Statement st=con.createStatement();
      
      String sql="select password from admin where username='"+ uname +"'";
      
      rs=st.executeQuery(sql); //ResultSet
      String pwd="";
      while(rs.next())
       {
           pwd=rs.getString(1);
       }
       rs.last();
			int n=rs.getRow();
			if(n==0)
			{
                            response.sendRedirect("adminlogin.jsp?log=0");	
			}
			else
			{
                            if(paswrd.equals(pwd))
                            {
                                 session.setAttribute("username",uname);
                                 response.sendRedirect("admin.jsp");
                                 return;
                            }
                            else
                            {
                                 response.sendRedirect("adminlogin.jsp?log=0");  /*?log=0*/

                            }
                        }
     
        
     
     }
   
     
     catch(Exception e)
     {
         out.print(e);
     }





%>
