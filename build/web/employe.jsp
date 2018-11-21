<%
	if (session.getAttribute("username") == null)
	{
		response.sendRedirect("index.jsp?log=0");
                return;
	}
        
        else
         {
            String uname = (String)session.getAttribute("username");
//            out.println(uname);
          
            response.setHeader("Cache-Control", "no-cache, no-store, must-revalidate");

%>

<%@page import="java.sql.*"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="connect.jsp"%>



<!DOCTYPE html>
<html>
    <head>
        <title>employee details</title>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/w3.css" type="text/css" rel="stylesheet">
        <link href="https://fonts.googleapis.com/css?family=Raleway" rel="stylesheet">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        
         <script>
            function condel()
            {
                return confirm("Are You Sure??");
            }
        </script>
        
       
        <script src="jQueryAssets/jquery-1.8.3.min.js" type="text/javascript"></script>
    	<script src="js/jquery.validate.js" type="text/javascript"></script>
       <style>
		   body{
                       
                                background-image: url("images/solid/6.jpg");
                       
				font-family: 'Raleway', sans-serif;
			}
	     label.error{
                             color:#F00;
	                }
                        
                        
            .w3-button
                        {
                            border-radius:5px; 
                               
                        } 
                        
                        
                        
                        
              .w3-card
            {
                
                /*border-top: 80px;*/
                /*margin-top: 90px;*/
                background-color: #1c4440e6!important;     /*#59636b!important;  #79554847!important;  #0865925e!important;*/  
            } 
            
            .w3-panel
            {
                padding-top: 0px;
                margin-top:0px; 
                background-color: #5e827e;
            }
            
            
            #tblrw
            {
                background-color: #1c4440;
                
            }
            
            
            #tabl
            {
                margin-top: 10px;
                max-height: 100px;
                /*border-radius: 20px;*/
            }
            
            .w3-rest
            {
                /*max-height: 900px;*/
            }
                        
       </style>
                
                
        <script>
	    $(document).ready(function()
            {
             $("#form1").validate({
					rules: {
						phno: {
							digits:true,
							minlength:10,
							maxlength:10,
							required: true
						},
						name: {
							required: true
						},
						address: {
							required: true
						},
						username: {
							required: true
						},
						password: {
							minlength:8
						},
						password2:{
							equalTo: "#password"
						},
						email:{
							email: true
						}
					},
					messages: {
						phno: {
							digits: "Enter only digits",
							minlength: "Enter 10 digit mobile no",
							required: "Please Enter Mobile No"
							
						},
						name: {
							required: "Enter Your Name"
						},
						address: {
							required: "Enter Your Address"
						},
						username: {
							required: "Enter Username"
						},
						password: {
							minlength: "Enter minimum 8 character"	
						},
						password2:{
							equalTo: "Passwords are not matching"
						},
						email:{
							email: "Enter valid email id"
						}
					}
			});
        });
	</script>
    </head>
<body>
    
    
    
  <div class="w3-row">
   <div class="w3-bar   w3-blue w3-padding" id="bar">
        
      <a  href="admin.jsp" class="w3-bar-item w3-button w3-mobile w3-green w3-small"><i class="fa fa-home"></i></a>
      
      <img class="w3-bar-item  w3-small w3-mobile" src="images\logo\lo4.png"  id="log0" style="width:10%;"/>
            
      <a  href="logout.jsp" class="w3-bar-item w3-button w3-mobile w3-right w3-medium"><i class="fa fa-power-off w3-mobile"></i>Logout</a>
      <a  href="#" class="w3-bar-item w3-button w3-mobile w3-right w3-medium">WELCOME : <% out.print(uname); %></a>         
      
   
      <input type="text" id="search" class="w3-bar-item w3-round w3-small w3-input w3-white w3-mobile" placeholder="Search for Product">         
      
      <!--<button class="w3-bar-item w3-button w3-light-gray w3-small w3-round w3-mobile" id="searchbutton" type="submit"><i class="fa fa-search"></i></button>-->
           
      <a  href="#" class="w3-bar-item w3-button w3-round w3-mobile w3-small w3-light-gray"><i class="fa fa-search"></i></a>
                
    </div>  
   </div>
    
    
    
 <!--<h4><center>REGISTER HERE</center></h4>w3-light-gray-->
  
 
 <div class="w3-card  w3-green  w3-round" style="width:95%; margin:40px auto;">
    
   <div class="w3-panel w3-text-white w3- w3-round">
         <h2><center>ENTER EMPLOYEE DETAILS</center></h2>
   </div>
     
     <div class="w3-container">
 
      <div class="w3-row">  
       <div class="w3-quarter">   
        <div class="w3-col">
       
         <form method="POST" action="employeprocess.jsp" name="form1" id="form1">
           <p>  
            <input type="text" name="name" id="name" placeholder="NAME" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>  
           <p>
               <input type="text" name="gender" id="gender" placeholder="GENDER" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           
            <p>
               <input type="text" name="dob" id="dob" placeholder="DATE of BIRTH" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           
           <p>
               <input type="text" name="phno" id="phno" placeholder="MOBILE" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           
           <p>
               <input type="email" name="email" id="email" placeholder="E-mail" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           
           <p>
               <input type="text" name="position" id="position" placeholder="POSITION" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey">
           </p>
           
           <p>
               <textarea name="address" id="address" placeholder="FULL ADDRESS" required class="w3-input w3-border w3-border-blue w3-round w3-light-grey"></textarea>
           </p>
           
           <p>
               <input type="submit" name="submit" value="SUBMIT"  class="w3-btn w3-block w3-green   w3-round">
               
           </p>
         
          </form>
         </div>
       </div>
           
           
           
   <div class="w3-rest w3-padding">
   <!--<div class="w3-card w3-padding" id="card02">-->
    <div class="w3-responsive">
     <form method="post" name="form">
      <table class="w3-table w3-white w3-striped w3-border w3-hoverable" id="tabl">
       <thead>
        <tr class="w3-text-white" id="tblrw">
           
            <th>Name</th>
            <th>Gender</th>    
            <th>DOB</th>
            <th>PhNo</th>
            <th>Email</th>
            <th>position</th>
            <th>Address</th>  
            <th>Update/Delete</th>
        </tr>
      </thead>
  
    <tbody> 
        
        
        <%

              try 
                 {
                                
                                
                    Statement st = con.createStatement();
                    String query = "select * from employee";

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
                                       
                    <td>
                        <!--<input type="button" name="edit" value="Edit" style="background-color:#49743D;font-weight:bold;color:#ffffff;" onclick="editRecord(<=rs.getString(5)%);"><input type="button" name="delete" value="Delete" style="background-color:#ff0000;font-weight:bold;color:#ffffff;" onclick="deleteRecord(<%=rs.getString(5)%>);" >-->
                        <a href="employeedit.jsp?email=<%=rs.getString(5)%>" class="w3-btn w3-small w3-hover-amber w3-green w3-round">Edit</a>
                        <a href="employedelete.jsp?email=<%=rs.getString(5)%>" class="w3-btn w3-small w3-hover-purple w3-red w3-round" onclick="return condel();">Delete</a>
                    </td>
                        
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
  </form>
  </div>
 </div>
</div>
           
           
           
           
       </div>
           
    </div>
 </div>
        
        
 <%@include file="footer.jsp" %>     
        
        
    </body>
</html>
<%
    }
%>