<%-- 
    Document   : rhospital
    Created on : Feb 22, 2016, 7:54:59 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <link rel="stylesheet" type="text/css" href="register.css"/>
<title>Registration Form</title>
<meta name="keywords" content="ddddd" />
<meta name="description" content="" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
<link href="css/demo.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.lightbox-0.5.css" media="screen" />
    </head>
    <body>
       <div id="tooplate_body_wrapper">
<div id="tooplate_wrapper">
	<div id="tooplate_top_bar">
    	<a class="social_btn twitter">&nbsp;</a>
        <a class="social_btn facebook">&nbsp;</a>
    </div>	
    
    <div id="tooplate_header">
        <div id="site_title"><h1>SRSV BLOOD BANK</h1></div>
        
	  <div id="tooplate_menu">
            <ul>
               <li><a href="index.html" class="current">Home</a></li>
               <li><a href=rselectp.html>Join Us</a></li>
       
                <li><a href="bloodbank.html">Blood bank</a></li>
                
                <li><a href="viewhospital.jsp">Hospital</a></li>
                
                <li><a href="hospital.html">Search Donor</a></li>
                
                <li><a href="aboutus.jsp">About Us</a></li>
                
            </ul>    	
        </div> <!-- end of tooplate_menu -->
    </div> <!-- end of forever header -->
</div>

<div id="tooplate_middle_subpage">
                             <center>    <h1>Registration Form For hospital</h1></center> 		
</div> <!-- end of middle -->
                                                    
        <div class="regDiv"style=" width: 60%;
   
   
border-radius: 25px;
    
margin-left: 200px;
background-color: #150707;
color: #ffffff;
font-size: 23px;
   
padding: 20px;">
         <pre>
        <form action="hregister" method="post">
            
        <label class="main">Hospital Name : </label>        <input type="text" placeholder="name" name="name">
            
        <label class="main">Transaction Date: </label>      <input type="text" placeholder="date" name="date">

        <label class="main">Blood Group : </label>          <input type="text" placeholder="blood group" name="bld">
               
        <label class="main">Address: </label>               <input type="text" placeholder="address" name="add">
        
        <label class="main">Eamil: </label>                 <input type="text" placeholder="email" name="email">
            
        <label class="main">Password: </label>              <input type="password" placeholder="password" name="pass">
                                           

                              <input type="submit" value="Register"style="background: #30122b;
  background-image: -webkit-linear-gradient(top, #30122b, #47340e);
  background-image: -moz-linear-gradient(top, #30122b, #47340e);
  background-image: -ms-linear-gradient(top, #30122b, #47340e);
  background-image: -o-linear-gradient(top, #30122b, #47340e);
  background-image: linear-gradient(to bottom, #30122b, #47340e);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 27px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;">

       </form>

        </pre>
            
        </div>
        <div class="rightDiv">
                
            </div>       


    </body>
</html>
