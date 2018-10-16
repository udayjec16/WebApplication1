<%-- 
    Document   : insert
    Created on : Sep 11, 2018, 3:26:04 PM
    Author     : chaoshivi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <table border="1" align="center">
            <tbody>
                
                <tr>
                    <td>ID</td>
                    <td><%= request.getParameter("id") %></td>
                </tr>
                
                <tr>
                    <td>NMAE</td>
                    <td><%= request.getParameter("name") %></td>  
                </tr>
                
                <tr>
                    <td>ADDRESS</td>
                    <td><%= request.getParameter("add") %></td>
                </tr>
                
                <tr>
                    <td>AGE</td>
                    <td><%= request.getParameter("age") %></td>
                </tr>
                    
                <tr>
                    <td>CLASS</td>
                    <td><%= request.getParameter("class") %></td>
                </tr>
                <tr>
                    <td>ELECTIVE</td>
                    <td><%= request.getParameter("elective") %></td>
                </tr>
                
                <tr>
                    <td>EmailID</td>
                    <td><%= request.getParameter("mail") %></td>
                </tr>
                
                <tr>
                    <td>GENDER</td>
                    <td><%= request.getParameter("GENDER") %></td>
                </tr>
                
                <tr>
                    <td>DOB</td>
                    <td><%= request.getParameter("dob") %></td>
                </tr>
            </tbody>
            
            
            <%= request.getParameter("id") %>
        </table>
        
        
        
                
        
        
    </body>
</html>
