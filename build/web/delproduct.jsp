<%@page import="java.sql.*"%>
<%@include file="connect.jsp"%>

<%
  String pid=request.getParameter("pid");
  Statement st=con.createStatement();
  String sql="Delete from productdetails where productid='"+ pid +"'";
  st.execute(sql);
  response.sendRedirect("stock.jsp");
%>