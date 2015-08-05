<%-- 
    Document   : tec
    Created on : 5-Aug-2015, 1:38:10 PM
    Author     : Gaurav shrivastava
--%>

<%@page import="java.sql.*"%>
<%
String state=request.getParameter("count");  
 String buffer="Doctor: <select name='doctor'><option value='-1'>Select</option>";  
 try{
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=school;","sa","gaurav$1603");  
 Statement stmt = con.createStatement();   
 ResultSet rs = stmt.executeQuery("Select * from doctor where ssid='"+state+"' ");  
   while(rs.next()){
   buffer=buffer+"<option value='"+rs.getString(2)+"'>"+rs.getString(3)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }
 %>
