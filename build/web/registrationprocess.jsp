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
        
        String dob=request.getParameter("dob");
        
        String address=request.getParameter("address");
        
        Statement st=con.createStatement();
        
        String sql="insert into userdetails values('"+ name +"', '"+ uname +"', '"+ paswrd +"', '"+ mail +"', '"+ phno +"', '"+ dob +"', '"+ address +"')";
        
        st.executeUpdate(sql);
        
        response.sendRedirect("registeredhomepage.jsp?save=1");
                       
     }
 
catch (Exception e)
     {
         out.print(e);
     }
%>

