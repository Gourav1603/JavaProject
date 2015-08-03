<%-- 
    Document   : video
    Created on : 2-Aug-2015, 3:26:38 AM
    Author     : Gaurav shrivastava
--%>

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
            <li><a href="video.jsp">Video Gallery</a></li>
            
            </ul>
    </li>
    <li><a href="doctor.jsp">Teachers</a></li>
    <li>
    <a href="#">Specialties</a>
        <ul>
             <li><a href="cardiology.jsp">Art </a></li>
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
    <center><h1>Videos</h1></center>
  <div id="tabContainer">
    <div class="tabs">
      <ul>
        <li id="tabHeader_1">Informative Videos</li>
            
      </ul>
    </div>
    <div class="tabscontent">
      <div class="tabpage" id="tabpage_1" >
          <center>
              <b> Infrastructure </b><br>
  <video width="320" height="240" controls>
  <source src="video/map.ogg" type="video/ogg">
  <source src=video/map.mp4 type="video/mp4">
  <object data="video/map.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
  </video> <br><br>
   <center>
       <b> Sports Facility</b><br>
  <video width="320" height="240" controls>
  <source src="video/sports.ogg" type="video/ogg">
  <source src=video/sports.mp4 type="video/mp4">
  <object data="video/sports.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
  </video><br><br>
  <b> Library </b><br>
       <video width="320" height="240" controls>
  <source src="video/library.ogg" type="video/ogg">
  <source src=video/library.mp4 type="video/mp4">
  <object data="video/library.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
       </video><br><br>
       <b>   Swimming</b><br>
       <video width="320" height="240" controls>
  <source src="video/infra.ogg" type="video/ogg">
  <source src=video/infra.mp4 type="video/mp4">
  <object data="video/infra.mp4" width="320" height="240">
    <embed width="320" height="240" src="movie.swf">
  </object>
       </video>
      </div>
      </div>
    </div>
  </div
</div>
 <script src="javascript/tabs.js"></script>       
        
    </body>
</html>
