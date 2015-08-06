<%-- 
    Document   : teacher
    Created on : 25-Jul-2015, 7:10:00 PM
    Author     : c0617418
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
			<a href="home.jsp" id="logo">GAYTRI SHAKTI PEETH</a>
			</div>	
				</div>
  <ul id="menu">
    <li><a href="home.jsp">Home</a></li>
    <li>
        <a href="video.jsp">Services</a>
        <ul>
            <li><a href="Consult.jsp">Consult a Teacher</a></li>
            <li><a href="video.jsp">Video Consult</a></li>
            <li><a href="pdf.jsp">PDF Consult</a></li>
            </ul>
    </li>
    <li><a href="teacher.jsp">Teachers</a></li>
    <li>
    <a href="#">Specialties</a>
        <ul>
             <li><a href="cricket.jsp">Art </a></li>
            <li><a href="dentistry">Science</a></li>
            <li><a href="bcancer.jsp">Commerce</a></li>
            <li><a href="pain.jsp">Biology</a></li>
        </ul>
    </li>
    <li><a href="about.jsp">About</a></li>
    <li><a href="info.jsp">Achievement</a></li>
    <li><a href="contact.jsp">Contact</a></li>
</ul>                   
<div id="wrapper">
    <center><h1>Teacher'S PANEL</h1></center>
    <!----------List of specilaijation of teachers--->
    <!-------Different Areas--------->
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Sports Specialist</li>
        <li id="tabHeader_2">Science Specialist</li>
        <li id="tabHeader_3">Art Specialist </li>
        <li id="tabHeader_4">Account Specialist</li>
        <li id="tabHeader_5">Bio Specialist</li>
        
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
        <h2>Sports Specialist</h2>
        <ul>
            <li ><a href="cricket.jsp">Cricket</a></li>
            <li><a href="neurology.jsp">Football</a></li>
            <li><a href="cardiacsurgery.jsp">Kho -Kho</a></li>
            <li><a href="orthropedics.jsp">Kababdee</a></li>
            <li><a href="painmgt.jsp">Table Tennis</a></li>
            <li><a href="head.jsp">Chess </a></li>
        </ul>
      </div>
      <div class="tabpage" id="tabpage_2">
        <h2> Science Specialist</h2>
        <ul>
            <li><a href="cornea.jsp">Maths </a></li>
            <li><a href="glaucoma.jsp">Physics </a></li>
              <li><a href="pros.jsp">chemistry</a></li>
           
               </ul>
      </div>
      <div class="tabpage" id="tabpage_3">
       <h2>Art </h2>
        <ul>
            <li><a href="bcancer.jsp">DANCE</a></li>
            <li><a href="colerectal.jsp">Painting</a></li>
            <li><a href="gastro.jsp">Music</a></li>
         
                  </ul>
      </div>
	  <div class="tabpage" id="tabpage_4">
        <h2>E-Commerce  </h2>
        <ul>
            <li><a href="micro.jsp">Business</a></li>
            <li><a href="neuroradio.jsp">Economics</a></li>
            <li><a href="pathology.jsp">Book Keeping</a></li>
          
           
        </ul>
      </div>
         <div class="tabpage" id="tabpage_5">
        <h2>Bio-Logy </h2>
        <ul>
            <li><a href="dentistry.jsp">Bio</a></li>
            <li><a href="orthodentics.jsp">Physic</a></li>
            <li><a href="pros.jsp">chemistry</a></li>
            <li><a href="max.jsp">Hindi</a></li>
           
        </ul>
      </div>
    </div>
  </div>
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>

