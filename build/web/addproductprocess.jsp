<%@page import="java.sql.*"%>
<%@include file="connect.jsp"%>

<%
 try
    {
        String productid=request.getParameter("productid");
        String productname=request.getParameter("productname");
        String brandname=request.getParameter("brandname");
        String type=request.getParameter("type");
        String price=request.getParameter("price");               
        String warrenty=request.getParameter("warranty");
        String quantity=request.getParameter("quantity");
        
        Statement st=con.createStatement();
        
        String sql="insert into productdetails values('"+ productid +"', '"+ productname +"', '"+ brandname +"', '"+ type +"', '"+ price +"', '"+ warrenty +"', '"+ quantity +"')";
        
        st.execute(sql);
		
		response.sendRedirect("addimage.jsp?pid="+productid);
     }
 
catch (Exception e)
     {
         //out.print("There is a problem in updating Record.");
         out.print(e);
         
     }
%>
