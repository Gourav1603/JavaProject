<%-- 
    Document   : feedback
    Created on : 2-Aug-2015, 3:08:19 AM
    Author     : Gaurav shrivastava
--%>

<%@page contentType="text/html" pageEncoding="UTF-8" import="Demo.feedbackprop" import="Demo.RegFeed"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"  >
        <title>JSP Page</title>
    </head>
    <body>
        <!-------Feedback page ,inserting data into database query------>
        
      <%
            feedbackprop p=new feedbackprop();
            String fname=request.getParameter("fname");
            String lname=request.getParameter("lname");
            String mobile=request.getParameter("mobile");
            String email=request.getParameter("email");
            String enq=request.getParameter("t1");
            p.setFname(fname);
            p.setLname(lname);
            p.setEmail(email);
            p.setMob(mobile);
            p.setEnq(enq);
            RegFeed.InsertData(p);
           // session.setAttribute("mailid", email);
            response.sendRedirect("feedback1.jsp");
            %>
    </body>
</html>
