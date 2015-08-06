<%-- 
    Document   : cons1
    Created on : 5-Aug-2015, 1:32:10 PM
    Author     : Gaurav shrivastava
--%>
<!---------Database connection with Sql 2005-------->
<%@page import="java.sql.*"%>
<%
String country=request.getParameter("count");  
 String buffer="<select name='hospital' onchange='showState1(this.value);'><option value='-1'>Select</option>";  
 try{
 Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");  
 Connection con = DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=school;","sa","gaurav$1603");  
 Statement stmt = con.createStatement();   
 ResultSet rs = stmt.executeQuery("Select * from hospital where city='"+country+"' ");  
   while(rs.next()){
   buffer=buffer+"<option value='"+rs.getString(9)+"'>"+rs.getString(1)+"</option>";  
   }  
 buffer=buffer+"</select>";  
 response.getWriter().println(buffer); 
 }
 catch(Exception e){
     System.out.println(e);
 }

 %>
