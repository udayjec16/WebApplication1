<%@page import="java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>

<%
 try
    {
        String productid=request.getParameter("productid");
        
        String productname=request.getParameter("productname");
        
        String brandname=request.getParameter("brandname");
        String type=request.getParameter("type");
        
        String price=request.getParameter("price");               
        String warrenty=request.getParameter("warrenty");
        String quantity=request.getParameter("quantity");
        
        Statement st=con.createStatement();
        
        String sql="update productdetails set productname='"+ productname +"', brand='"+ brandname +"', type='"+ type +"', price='"+ price +"', warrenty='"+ warrenty +"', quantity='"+ quantity +"' where productid='"+ productid +"'";
        
        st.execute(sql);
     
        response.sendRedirect("stock.jsp?save=1");
                       
        out.print("<script> alert('Login First'); </script>");	
     }
 
catch (Exception e)
     {
         out.print("There is a problem in updating Record.");
         out.print(e);
         
     }
%>





