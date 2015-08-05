<%-- 
    Document   : cricket
    Created on : 5-Aug-2015, 2:05:15 PM
    Author     : Gaurav shrivastava
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
    </body>

<%@page import="Demo.propdoc" %>
<%@page import="Demo.teachers"%>
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width">
        <link rel="stylesheet" href="css/newcss.css" type="text/css">
        <link rel="stylesheet" href="css/style.css" type="text/css">
        <link rel="stylesheet" href="css/style1.css" type="text/css">
        <title>JSP Page</title>
    </head>
     <body >
        <div class="background">
		<div class="page">
			<a href="home.jsp" id="logo">Gaytri Shakti Peeth</a>
			</div>	
				</div>
  <ul id="menu">
    <li><a href="home.jsp">Home</a></li>
    <li>
        <a href="video.jsp">Services</a>
        <ul>
            <li><a href="Consult.jsp">Consult help desk</a></li>
            <li><a href="video.jsp">Video Consult</a></li>
            
           
        </ul>
   
   </li>
    <li><a href="teacher.jsp">Teachers</a></li>
    <li>
    <a href="#">Specialties</a>
        <ul>
            <li><a href="cricket.jsp">Sports</a></li>
            <li><a href="dentistry.jsp">Science</a></li>
            <li><a href="bcancer.jsp">Art</a></li>
            <li><a href="painmgt.jsp">Bio</a></li>
        </ul>
    </li>
    <li><a href="about.jsp">About</a></li>
    <li><a href="info.jsp">Achievements</a></li>
    <li><a href="contact.jsp">Contact</a></li>
</ul>
        
        
            
     <h1>Cricket</h1>
  <div id="tabContainer">
      
    
    <div class="tabscontent">
     <%
         String dname="";
         String img="";
         String ssid="";
         int did=0;
           propdoc p1=new propdoc();
           ResultSet rs1=teachers.getSelect();
            while(rs1.next())
            {
                dname=rs1.getString("dname");
                ssid=rs1.getString("ssid").toString();
                img=rs1.getString("imgurl");
                did=rs1.getInt("did");
           
           %>
           <table width="40%" cellspacing="2" cellpadding="4" align="center">
               <form name="f1" method="POST" action="profile.jsp">
                <tr>
                    <td><img src="images/<%=img%>" width="100" height="100"> </td> 
                    <td> Name:<%=dname%> <br> Specialty: Cricket <br> <input type="text" name="did" value="<%=did%>" readonly="true" style="visibility:hidden"/></td>
                 </tr>
                 <tr>
                     <td><input type="submit" value="SEE PROFILE" name="sp"></td>
                 </tr>
                   </form>
           </table>
                    <%
            }
                    %>
  </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>


