<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>

<%
 try
    {
        String name=request.getParameter("name");
        
        String gender=request.getParameter("gender");
        
        String dob=request.getParameter("dob");
        String phno=request.getParameter("phno");
        
        String email=request.getParameter("email");               
        String position=request.getParameter("position");
        String address=request.getParameter("address");
        
        Statement st=con.createStatement();
        
        String sql="update employee set name='"+ name +"', gender='"+ gender +"', dob='"+ dob +"', phno='"+ phno +"', email='"+ email +"', position='"+ position +"', address='"+ address +"' where email='"+ email +"'";
        
        st.execute(sql);
     
        response.sendRedirect("employe.jsp?save=1");
                       
        out.print("<script> alert('Login First'); </script>");	
     }
 
catch (Exception e)
     {
         out.print("There is a problem in updating Record.");
         out.print(e);
         
     }
%>





