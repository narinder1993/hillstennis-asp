<%@ Page Language="C#" AutoEventWireup="true" CodeFile="teamTennis.aspx.cs" Inherits="teamTennis" %>
<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Team Tennis: Hills Tennis</title>
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no" />
		<link rel="icon" href="Images/siteImages/favicon.ico">
		<link rel="shortcut icon" href="Images/siteImages/favicon.ico" />
		
        <link href="Content/css/countdown.css" rel="stylesheet" />
        <link href="Content/css/style_common.css" rel="stylesheet" />
        <link href="Content/css/style4.css" rel="stylesheet" />
        <link href="Content/css/camera.css" rel="stylesheet" />
        <link href="Content/css/style.css" rel="stylesheet" />
        <script src="Scripts/jquery.js"></script>
        <script src="Scripts/jquery-migrate-1.2.1.js"></script>
        <script src="Scripts/script.js"></script>
        <script src="Scripts/superfish.js"></script>
        <script src="Scripts/jquery.ui.totop.js"></script>
        <script src="Scripts/jquery.equalheights.js"></script>
        <script src="Scripts/jquery.mobilemenu.js"></script>
        <script src="Scripts/camera.js"></script>
		<!--[if (gt IE 9)|!(IE)]><!-->
        <script src="Scripts/jquery.mobile.customized.min.js"></script>
		<!--<![endif]-->
        <style type="text/css">
            .option  :hover {
            background-color:black;
            opacity:0.8
            }
        </style>
		<script>
		    $(document).ready(function () {
		        jQuery('#camera_wrap').camera({
		            loader: false,
		            pagination: false,
		            minHeight: '444',
		            thumbnails: false,
		            height: '27.86458333333333%',
		            caption: true,
		            navigation: true,
		            fx: 'simpleFade'
		        });
		        $().UItoTop({ easingType: 'easeOutQuart' });
		    });
		</script>
		<!--[if lt IE 8]>
			<div style=' clear: both; text-align:center; position: relative;'>
				<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
					<img src="http://storage.ie6countdown.com/assets/100/Images/siteImages/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
				</a>
			</div>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
        
        <style type="text/css">
nav ul {
	
	
    
    list-style: none;
    /*margin: 0;
    padding: 0;*/
    /*width: 100%;*/
}
nav li {
    /*float: left;*/
    /*margin: 0;*/background-color:white;
    padding: 0;
    position: relative;
    /*min-width: 15%;*/
}
nav a {
    
   
    display: block;
    
    
    text-align: center;
    text-decoration: none;
    -webkit-transition: all .25s ease;
       -moz-transition: all .25s ease;
        -ms-transition: all .25s ease;
         -o-transition: all .25s ease;
            transition: all .25s ease;
}
nav .dropdown:after {
    min-width:35%
}
nav .dropdown:hover:after{
	content:'\25bc'
}
nav li:hover a {
    background-color:white;
}
nav li ul {
    float: left;
    left: 0;
    opacity: 0;
    position: absolute;
    top: 35px;
    visibility: hidden;
    z-index: 1;
    -webkit-transition: all .25s ease;
       -moz-transition: all .25s ease;
        -ms-transition: all .25s ease;
         -o-transition: all .25s ease;
            transition: all .25s ease;
            min-width:35%;
}
nav li:hover ul {
    opacity: 1;
    top: 50px;
    visibility: visible;
    min-width:35%;
}
nav li ul li {
    float: none;
    width: 100%;
    min-width:35%;
}
nav li ul a:hover {
    /*background: #bbb;*/
}

/* Clearfix */

.cf:after, .cf:before {
    content:"";
    display:table;
}
.cf:after {
    clear:both;
}
.cf {
    zoom:1;
}​
            
        </style>
	</head>
	<body class="page1" id="top">
		<div class="main">
<!--==============================header=================================-->
			<header>
				<div class="container_12">
					<div class="grid_12">
						<div style="  position: absolute;
  margin-top: -2%;">
                        <img src="Images/siteImages/hcta%20logo.jpg" />
                    </div>
						<h5 style="font-size:-webkit-xxx-large">
							<BR />Hills Community Tennis
							<br /><br /><br /><br /><br />
						</h5>
						<div class="menu_block">
							<nav class="horizontal-nav full-width horizontalNav-notprocessed">
								<ul class="sf-menu">
									<li class="current"><a href="HomePage.aspx">Home</a></li>
									<li><a href="aboutUsMain.aspx">About HCTA</a>
                                    <ul style="margin-left:-40px">
                                        <li style="width:160%; height:30px"><a href="aboutClub.aspx">HCTA Board</a></li>
                                        <li style="width:160%; height:30px"><a href="contactUs.aspx">Contact Us</a></li>
                                        <li style="width:160%; height:30px"><a href="directions.aspx">Directions To Court</a></li>
                                    </ul>

									</li>
									<li><a href="teamTennis.aspx">Team Tennis</a>
                                      <ul style="margin-left:-40px">
                                        <li style="width:160%; height:30px"><a href="teamRegister.aspx">Team Tennis Registeration</a></li>
                                        <li style="width:160%; height:30px"><a href="playFormat.aspx">Play Format</a></li>
                                        <li style="width:160%; height:30px"><a href="schedule.aspx">Schedule & Results</a></li>
                                        <li style="width:160%; height:30px"><a href="roster.aspx">Team Rosters</a></li>
                                        <li style="width:160%; height:30px"><a href="substitute.aspx">Substitute Players</a></li>
                                        
                                    </ul></li>
									<li><a href="ladders.aspx">Ladders</a>
                                          <ul style="margin-left:-40px">
                                        <li style="width:160%; height:30px"><a href="abtLadders.aspx">About Ladders</a></li>
                                        <li style="width:160%; height:30px"><a href="ladderRules.aspx">Rules</a></li>
                                        <li style="width:160%; height:30px"><a href="ladderRules.aspx">Ladder Results</a></li>
                                    </ul>
									</li>
									<li><a href="socialEvents.aspx">Social Events</a>
                                          <ul style="">
                                        <li style="width:160%; height:30px"><a href="aboutClub.aspx">Calender</a></li>
                                        <li style="width:160%; height:30px"><a href="gallery.aspx">Gallery</a></li>
                                         </ul>
									</li>
								</ul>
							</nav>
							<div class="clear"></div>
						</div>
					</div>
					<div class="clear"></div>
				</div>
			</header>
           
             
<!--==============================Content=================================-->
			
				<div class="container_12"><br /><br />
                   <div> <br /><h1 style="font-size:xx-large">Please select one of the following options:</h1><br /><br /></div>
<div>                   
                     <div class="option" style="margin-left: 50px ;width: 550px; ">
                       <a href="teamRegister.aspx">  <img src="Images/140525193150-babolat-play-pure-drive-tennis-racquet-620xa.jpg" /></a>
                    </div>
                    <div class="option" style="  width: 550px;  margin-top: -348px;  margin-left: 600px; ">
                       <a href="playFormat.aspx">  <img src="Images/tennis-balls-and-rackets.jpg" /></a>

                    </div>
                    <div class="option" style="margin-left: 50px;width: 550px;">
                        <a href="schedule.aspx"> <img src="Images/tennis-hotel-rauriserhof-salzburger-land-01-te.jpg" /></a>
                    </div>
					<div class="option" style="  width: 550px;  margin-top: -365px;  margin-left: 600px;">
                       <a href="roster.aspx">  <img src="Images/TennisBallOnCourt.jpg" /></a>
					</div>
                    <div class="option"  style="width:550px;   margin-left: 312px;">
                       <a href="substitute.aspx">  <img src="Images/learn-tennis1.jpg" /></a>
                    </div>
                   </div> 
                   <div style="  font-size: xx-large;  background-color: WHITE;  width: 550px;  margin-top: -786px;  position: absolute;  height: 55px;  margin-left: 50px;  opacity: 0.9;"> <a href="teamRegister.aspx"><h5 style="  margin-top: 19px;">   TEAM TENNIS REGISTERATION</h5></a></div>
                    <div style="  font-size: xx-large;  background-color: WHITE;  width: 550px;  margin-top: -786px;  position: absolute;  height: 55px;  margin-left: 600px;  opacity: 0.9;"><a href="playFormat.aspx"> <h5 style="  margin-top: 19px;">   PLAY FORMAT</h5></a></div>
                    <div style="  font-size: xx-large;  background-color: WHITE;  width: 550px;  margin-top: -420px;  position: absolute;  height: 55px;  margin-left: 50px;  opacity: 0.9;"> <a href="schedule.aspx"><h5 style="  margin-top: 19px;">   SCHEDULE AND RESULTS</h5></a></div>
                    <div style="  font-size: xx-large;  background-color: WHITE;  width: 550px;  margin-top: -420px;  position: absolute;  height:55px;  margin-left: 600px;  opacity: 0.9;"><a href="roster.aspx"> <h5 style="  margin-top: 19px;">   TEAM ROSTERS</h5></a></div>
                    <div style="  font-size: xx-large;  background-color: WHITE;  width: 550px;  margin-top: -54px;  position: absolute;  height: 55px;  margin-left: 312px;  opacity: 0.9;"><a href="substitute.aspx"> <h5 style="  margin-top: 19px;">   SUBSTITUTE PLAYERS</h5></a></div>
			</div>
            <br /><br /><br /><br />
		
<!--==============================footer=================================-->
		<footer style="background-color: #86c8b4;">
			<div class="container_12">
				<div class="grid_12">
                    
					<div class="f_logo">
						<a href="HomePage.aspx">Hills Community Tennis</a>
					</div>
					<div class="f_contacts">
						<a href="#" class="mail_link"><span class="fa fa-envelope"></span>HCTA2014Ladders@gmail.com</a>
						<div class="f_phone"><span class="fa fa-phone"></span>+1 800 559 6580</div>
					</div>
					<div class="copy">
						<span>Hills Community Tennis  &copy; 2015 | <a href="#">Privacy Policy</a></span>
						
					</div>
				</div>
				<div class="clear"></div>
			</div>
		</footer>
        <script src="Scripts/cd_config.js"></script>
        <script src="Scripts/modernizr.custom.69142.js"></script>
		<script type="text/javascript">
		    Modernizr.load({
		        test: Modernizr.csstransforms3d && Modernizr.csstransitions,
		        yep: ['http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js', 'Scripts/jquery.hoverfold.js'],
		        nope: 'css/fallback.css',
		        callback: function (url, result, key) {
		            if (url === 'Scripts/jquery.hoverfold.js') {
		                $('#grid').hoverfold();
		            }
		        }
		    });
		</script>
	</body>
</html>