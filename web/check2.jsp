<%-- 
    Document   : check2
    Created on : 4-Aug-2015, 2:42:45 PM
    Author     : Gaurav Shrivastava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Demo.propadmin" %>
<%@page import="Demo.Regadmin"%>
<%@page import="java.sql.*" %>
<%@page import="javax.swing.JFrame;" import="javax.swing.JOptionPane;"%>
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
        <a href="#">Services</a>
        <ul>
            <li><a href="Consult.jsp">Consult Help Desk</a></li>
            <li><a href="video.jsp">Video Consult</a></li>
           
                    </ul>
    </li>
    <li><a href="teacher.jsp">Teacher</a></li>
    <li>
    <a href="#">Specialties</a>
        <ul>
            <li><a href="cardiology.jsp">Sports</a></li>
            <li><a href="dentistry">Science</a></li>
            <li><a href="bcancer.jsp">Art</a></li>
            <li><a href="pain.jsp">Bio</a></li>
        </ul>
    </li>
    <li><a href="about.jsp">About</a></li>
    <li><a href="info.jsp">Info Bank</a></li>
    <li><a href="contact.jsp">Contact</a></li>
</ul>
    
   <div id="wrapper">
      <a href="login_1.jsp"><center><h1>TRY AGAIN</h1></center></a>
  <div id="tabContainer">
                     <%
          
          String name="";
          String pass="";
          String msg="";
          %>
        
        <%
          String un=request.getParameter("uname");
            String up=request.getParameter("upass");
            
            session.setAttribute("Name",un);
          propadmin p=new propadmin();
          p.setLogin(un);
          p.setPass(up);
          
            ResultSet rs=Regadmin.getLogin(p);
            while(rs.next())
            {
           
            name=rs.getString("login");
            pass=rs.getString("pass");
            
            
            }
           
            
            %>
                     
        
          <%
              if((un.trim().equals(name.trim())) && (up.trim().equals(pass.trim())))
              {
                   msg="Welcome";
                  response.sendRedirect("admin.jsp");
              }  
              else
              {
                   msg="Invalid username or password..Try again";
                 //JOptionPane.showMessageDialog(null,"Your Username or Password is incorrect");  
              }
                     
       %>
  
      
      <script type="text/javascript">
            alert('<%=msg%>');
           </script>     
    
    </div>
  </div>
</div>
   <script src="javascript/tabs.js"></script>    
   </body>
</html>
