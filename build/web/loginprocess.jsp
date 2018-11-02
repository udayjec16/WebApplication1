<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>

<%
   try
    {
      String uname=request.getParameter("username");
      
      String paswrd=request.getParameter("password");
      
      Statement st=con.createStatement();
      
      String sql="select password from userdetails where username='"+ uname +"'";
      
      rs=st.executeQuery(sql); //ResultSet
      
      while(rs.next())
       {
           String pwd=rs.getString(1);
		   if(paswrd.equals(pwd))
		   {
		   	session.setAttribute("username",uname);
           		response.sendRedirect("registeredhome.jsp");
			return;
		   }
		   else
		   {
			response.sendRedirect("index.jsp?log=0");
		   }
           
       }
     
        
     
     }
   
     
     catch(Exception e)
     {
         out.print(e);
     }





%>
