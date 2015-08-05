<%-- 
    Document   : cons
    Created on : 5-Aug-2015, 1:29:12 PM
    Author     : Gaurav shrivastava
--%>

<%@page import="java.sql.*"%>
<%
String country=request.getParameter("count");  
 String buffer="Subspeciality: <select name='subspeciality' onchange='showCity(this.value);'><option value='-1'>Select</option>";  
 try{
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=school;","sa","gaurav$1603");  
 Statement stmt = con.createStatement();   
 ResultSet rs = stmt.executeQuery("Select * from subspec where sid='"+country+"' ");  
   while(rs.next()){
   buffer=buffer+"<option value='"+rs.getString(1)+"'>"+rs.getString(3)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }

 %>