<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>

<%
 try
    {
        String name=request.getParameter("name");
        
        String uname=request.getParameter("username");
        
        String paswrd=request.getParameter("password");
        
        String mail=request.getParameter("email");
        
        String phno=request.getParameter("phno");

        String address=request.getParameter("address");
        
        Statement st=con.createStatement();
        
        String sql="insert into admin values('"+ name +"', '"+ uname +"', '"+ paswrd +"', '"+ mail +"', '"+ phno +"', '"+ address +"')";
        
        st.executeUpdate(sql);
     
        response.sendRedirect("admindetails.jsp?save=1");
                       
         out.print("<script> alert('Login First'); </script>");	
     }
 
catch (Exception e)
     {
         out.print(e);
     }
%>





