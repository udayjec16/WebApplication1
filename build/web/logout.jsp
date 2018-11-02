<%
	session.removeAttribute("username");
	session.removeAttribute("type");
	session.removeAttribute("Data");
	session.invalidate();
	response.setHeader("Cache-Control", "no-cache");
    response.setHeader("Pragma", "no-cache");
    response.setHeader("Expires", "-1");
	response.sendRedirect("index.jsp");
%>