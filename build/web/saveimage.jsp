<%@ page import="org.apache.commons.fileupload.servlet.ServletFileUpload" %>
<%@ page import="org.apache.commons.fileupload.disk.DiskFileItemFactory"%>
<%@ page import="org.apache.commons.fileupload.*"%>
<%@ page import="java.util.*, java.io.*" %>
<%@ page import="java.util.Iterator"%>
<%@ page import="java.util.List"%>
<%@ page import="java.io.File"%>
<%@ page contentType="text/html;charset=UTF-8" %>
<%@ include file="connect.jsp"%> 
 
<%
    
try
{
String file1="";
String fname = "";

boolean isMultipart = ServletFileUpload.isMultipartContent(request);
if (!isMultipart)
{
    
}
else
{
    FileItemFactory factory = new DiskFileItemFactory();
    ServletFileUpload upload = new ServletFileUpload(factory);
    List items = null;
    try
    {
    	items = upload.parseRequest(request);
    }
    catch (FileUploadException e)
    {
    	e.getMessage();
    }
 
    Iterator itr = items.iterator();
    while (itr.hasNext())
    {
    	FileItem item = (FileItem) itr.next();
		if(item.isFormField())
		{
			String name = item.getFieldName();
			String value = item.getString();
			if(name.equals("file1"))
			{
				file1=value;
			}
	
		}
		else
		{
        
			try
			{
				String pid=session.getAttribute("pid").toString();
                                fname = item.getName();
				File savedFile = new File(config.getServletContext().getRealPath("/")+"products\\"+fname);
				item.write(savedFile);
                                
                                Statement s;
                                s=con.createStatement();
                                String sql="insert into pimage values(null,'"+ pid +"','"+ fname +"')";
                                s.executeUpdate(sql);
			}
			catch (Exception e)
			{
				out.println("Error "+e.getMessage());
			}
        }
    }
        
        response.sendRedirect("addproduct.jsp?save=1");
        
    }
}
catch (Exception e){
	out.println(e.getMessage());
}
%>
