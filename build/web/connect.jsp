<%@page import="java.sql.*" errorPage=""%>

<%
        Connection con=null;
        ResultSet rs=null;
        
try
{
    Class.forName("com.mysql.jdbc.Driver");
    con=DriverManager.getConnection("jdbc:mysql://localhost:3306/comshop", "root", "");
    
}
catch(Exception e)
{
    out.print(e);
}
    
%>