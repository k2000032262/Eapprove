<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="java.sql.*"%>
<%@page import="java.io.*"%>
<%@page import="javax.servlet.*"%>
<%@page import="java.util.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>login check</title>
    </head>
    <body>
        <%
            //conn c1=new conn();
           Class.forName("com.mysql.jdbc.Driver");
            String u = request.getParameter("username");
            String p = request.getParameter("password");
            Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/klu","root","@Rama12345");
           String q="Select *from login where username='"+u+"'and password='"+p+"'";
               PreparedStatement pst = c.prepareStatement(q);
               ResultSet rs=pst.executeQuery();
              boolean status = rs.next();
               if(status){
            
                    response.sendRedirect("index.html");
            }else{
            
                javax.swing.JOptionPane.showMessageDialog(null, "Invaild Login");
                response.sendRedirect("Login.jsp");
            }
            
            
            %>
    </body>
</html>
