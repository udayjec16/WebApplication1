<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@include file="connect.jsp"%>
<!DOCTYPE html>
<html>
    
    <body>
     <%
       
         try 
       {
        
        String email= request.getParameter("email");
        Statement st = con.createStatement();
        
        String querry="DELETE  from employee where email='"+email+"'";
        st.execute(querry);
        //out.println(querry);
        con.close();
        response.sendRedirect("employe.jsp");
       }
       catch (Exception e)
        {
            e.printStackTrace();      
        }
       %>
    </body>
</html>
