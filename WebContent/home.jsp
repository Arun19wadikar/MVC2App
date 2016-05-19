<%@page import="java.util.List"%>
<%@page import="com.javawebtutor.service.LoginService"%>
<%@page import="java.util.Date"%>
<%@page import="com.javawebtutor.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	 <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	 <link rel="stylesheet" type="text/css" href="css/style.css"/>
	 <title>Office Infrastructure Management Systems</title>	
	 
</head>
<style>
   /* Begin Navigation Bar Styling */
   #nav {
      width: 100%;
      float: left;
      margin: 0 0 3em 0;
      padding: 0;
      list-style: none;
      background-color: #f2f2f2;
      border-bottom: 1px solid #ccc; 
      border-top: 1px solid #ccc; }
   #nav li {
      float: left; }
   #nav li a {
      display: block;
      padding: 8px 15px;
      text-decoration: none;
      font-weight: bold;
      color: #069;
      border-right: 1px solid #ccc; }
   #nav li a:hover {
      color: #c00;
      background-color: #fff; }
   /* End navigation bar styling. */
   
   /* This is just styling for this specific page. */
   body {
      background-color: azure; 
      font: small/1.3 Arial, Helvetica, sans-serif; }
   #wrap {
      width: 750px;
      margin: 0 auto;
      background-color: #fff; }
   h1 {
      font-size: 1.5em;
      padding: 1em 8px;
      color: #333;
      background-color:LightSkyBlue;
      margin: 0; }
   #content {
      padding: 0 50px 50px; }
</style>
  
<body>
<center>
	 <div id>
		<h1>Office Infrastructure Management Systems</h1>
			 
			 <%=new Date()%></br>
			 <%
				 User user = (User) session.getAttribute("User");
			 %>		
			 <b>Welcome <%= user.getFirstName() + " " + user.getLastName()%></b>		
			 <br/>
			 <a href="logout.jsp">Logout</a>
			 </div>
			 </center>
		

   <nav id="ddmenu"></nav>
   <div id="hmenu">
   <ul id="nav">
      <li><a href="Company Details.jsp" target="self">Company Details</a></li>
      
	  <li><a href="Building Details.jsp" target="self">Building Details</a></li>
	</ul>
  </body>
</html>