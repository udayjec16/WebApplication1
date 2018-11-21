<%
	if (session.getAttribute("username") == null)
	{
		response.sendRedirect("index.jsp?log=0");
                return;
	}
        else
        {
            String uname = (String)session.getAttribute("username");
//          out.println(uname);
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

%>




<%@page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>



<!DOCTYPE html>
<html>
    <head>
        <title>out of stock </title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
        <script>
            function condel()
            {
                return confirm("Are You Sure??");
            }
        </script>
    </head>

    
 <style>
 
     
                .w3-button{
                            border-radius:5px; 
                               
                           }          
                           
                .mySlides {
                            display:none;
                           
                           }
                .w3-bar-item1{
                             border-radius:10px
                             }
                             
                 
                        
                        
                  #searchbutton{
                         
                         border-radius:5px;
                        }
                        
                 #bar{  
                        height:49px;
                            
                        }      
                        
                 #bar2{
                        border-width: thick;
                        height:25px;   
                        /*padding-bottom:0.5em;*/ 
                        
                        }  
     
     
 </style>
    
    
    
    
    
 <body>
    
 <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="admin.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
      <img class="w3-bar-item  w3-small w3-mobile" src="images\logo\lo4.png"  id="log0" style="width:10%;"/>
            
      <a  href="logout.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-power-off w3-mobile"></i>Logout</a>
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium">WELCOME :<% out.print(uname); %></a>         
      
               
      
     
           
      
                
    </div>  
   </div>
<div class="w3-container ">
  <div class="w3-card w3-lime w3-margin">
    <div class="w3-content w3-center w3-padding-16" style="max-width:1000px;">
        <p>
        <h2>LIST of PRODUCTS CURRENTLY  NOT  AVAILABLE  IN  THE STOCK</h2>
        </p>
    </div>
  </div> 
    
    



<div class="w3-card w3-padding w3-margin" id="card02">
 <div class="w3-responsive">
  <table class="w3-table w3-striped w3-border w3-hoverable" id="table01">
    <thead>
        <tr class="w3-orange">
            <th>id</th>
            <th>Name</th>
            <th>Brand</th>    
            <th>Type</th>
            <th>Price</th>
            <th>Warrenty</th>
            <th>Quantity</th>
            <!--<th>UPDATE/DELETE</th>-->
        </tr>
    </thead>
    <tbody>
       
        
           <%

                 try 
                    {
                                
                      
                      Statement st = con.createStatement();
                      String query= "select  * from productdetails where quantity = 0";
                      st = con.createStatement();
                      rs = st.executeQuery(query);
                                
              %>
                        
                        
                <%
                    while (rs.next()) {
                %>
                
                
                 <tr>
                    <td><%=rs.getString(1)%></td>
                    <td><%=rs.getString(2)%></td>
                    <td><%=rs.getString(3)%></td>
                    <td><%=rs.getString(4)%></td>
                    <td><%=rs.getString(5)%></td>
                    <td><%=rs.getString(6)%></td>
                    <td><%=rs.getString(7)%></td>
                                       
                    <!--<td>
                    <a href="editproduct.jsp?pid=<%=rs.getString(1)%>" class="w3-btn w3-small w3-hover-amber w3-green w3-round">Edit</a>
                    <a href="delproduct.jsp?pid=<%=rs.getString(1)%>" class="w3-btn w3-small w3-hover-purple w3-red w3-round" onclick="return condel();">Delete</a>
                    </td>-->
                        
                </tr>
                <%
                    }
                %>
                <%
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                %>
        
        
    </tbody>
   </table>
 </div>
  </div>
 </div>


    
    
    
    
    
     <div style="width:100%;  bottom:0;">   <!--/*position:fixed;*/-->
       <%@include file="footer1.jsp"%> 
    </div>
    
    
    
</body>


<%
    }
%>