<%@ page import="java.sql.*" %>
<html>
    <head>
                <script language="javascript">
                    function editRecord(id) {
                        var f = document.form;
                        f.method = "post";
                        f.action = 'edit.jsp?id=' + id;
                        f.submit();
                    }
                    function deleteRecord(id) {
                        var f = document.form;
                        f.method = "post";
                        f.action = 'delete.jsp?id=' + id;
                        f.submit();
                    }
                </script>
    </head>
    <body>

        <br><br>
        <form method="post" name="form">
            <table border="1">
                <tr><th>Name</th>
                    <th>roll</th>
                    <th>Contact No</th>
                    <th>Class</th>
                    <th>Edit</th>
                    <th>Delete</th>
                </tr>
                        <%

                            try {
                                Class.forName("oracle.jdbc.driver.OracleDriver");
                                Connection con = DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "shubham", "password");
                                Statement st = con.createStatement();
                                String query = "select * from student ORDER BY id";

                                st = con.createStatement();
                                ResultSet rs = st.executeQuery(query);
                        %>

                <%
                    while (rs.next()) {
                %>
<!--                <tr>
                    <td><%=rs.getString("name")%></td>
                    <td><%=rs.getString("cls")%></td>
                    <td><%=rs.getString("roll")%></td>
                    <td><%=rs.getString("mobile")%></td>
                    <td><input type="button" name="edit" value="Edit" style="background-color:#49743D;font-weight:bold;color:#ffffff;" onclick="editRecord(<%=rs.getString(1)%>);" ></td>
                    <td><input type="button" name="delete" value="Delete" style="background-color:#ff0000;font-weight:bold;color:#ffffff;" onclick="deleteRecord(<%=rs.getString(1)%>);" ></td>
                </tr>-->
                <tr>
                    <td><%=rs.getString(2)%></td>
                    <td><%=rs.getString(3)%></td>
                    <td><%=rs.getString(4)%></td>
                    <td><%=rs.getString(5)%></td>
                    <td><input type="button" name="edit" value="Edit" style="background-color:#49743D;font-weight:bold;color:#ffffff;" onclick="editRecord(<%=rs.getString(1)%>);" ></td>
                    <td><input type="button" name="delete" value="Delete" style="background-color:#ff0000;font-weight:bold;color:#ffffff;" onclick="deleteRecord(<%=rs.getString(1)%>);" ></td>
                </tr>
                <%
                    }
                %>
                <%
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                %>
            </table>
        </form>
            <b><a href="insert.jsp">Enter New Record</a></b>
    </body>
</html>