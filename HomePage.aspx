<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HomePage.aspx.cs" Inherits="HomePage" %>

<!DOCTYPE html>

<html lang="en">
	<head>
		<title>Home</title>
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
    /*margin: 0;*/
    padding: 0;
    position: relative;
    /*min-width: 15%;*/
    background-color:white;
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
    background-color:white;
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
							<BR />Welcome to Hills Community Tennis
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
            <div class="container_12">
			<div class="slider_wrapper" style="  width: 113%;
  margin-left: -7%;">
                <center>
				<div id="camera_wrap" class="">
					<div data-src="Images/siteImages/IMG_0636.jpg">
						<div class="caption fadeIn">
							Tennis At Par
						</div>
					</div>
					<div data-src="Images/siteImages/IMG_0818.jpg">
						<div class="caption fadeIn">
							For those who love Tennis
						</div>
					</div>
					<div data-src="Images/siteImages/IMG_0844.jpg">
						<div class="caption fadeIn">
							Fun Filled
						</div>
					</div>
				</div>
                    </center>
			</div>
                </div>
<!--==============================Content=================================-->
			<div class="content">
				<div class="container_12">
					<div class="grid_12">
						<div class="count_wrap">
							<div class="clear"></div>
							</div>
					</div>
					<div class="clear"></div>
					<div class="grid_4">
						<div class="box">
							<div class="box_title">Register Here</div>
							<div class="box_bot">
								<div class="maxheight">
									<img src="Images/siteImages/page1_img1.jpg" alt=""><a href="teamRegister.aspx">More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="box">
							<div class="box_title">Rosters</div>
							<div class="box_bot">
								<div class="maxheight">
									<img src="Images/siteImages/page1_img2.jpg" alt=""><a href="roster.aspx">More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="grid_4">
						<div class="box">
							<div class="box_title">Results</div>
							<div class="box_bot">
								<div class="maxheight">
									<img src="Images/siteImages/page1_img3.jpg" alt=""><a href="#">More</a>
								</div>
							</div>
						</div>
					</div>
					<div class="clear"></div>
					<div class="grid_7">
						<h3>Welcome to Our Club</h3>
						<img src="Images/siteImages/img4.jpg" alt="" class="img_inner fleft">
						<div class="extra_wrapper">
							<p style="text-align:justify">The Spring league matches are complete.  Most players are currently enjoying Ladder Matches and preparing for the Ladder Tournaments starting next month.  All 2014 members are eligible to play in the Ladder Tournaments, which include guaranteed two rounds of play for Gender Singles, Gender Doubles and Mixed Doubles.
 
							
						</div>
						<div class="clear sep__1"></div>
					
 <p style="text-align:justify">
The Registration for the Annual HCTA Membership 2015 remains open.
This year we introduced a flat annual membership fee of $40 per person.  Your membership allows you to participate in year long tennis activities.  Here are some of the benefits:
     <ul style="list-style-type:circle">
<li>Ability to participate as a regular or substitute player in Spring Team Tennis, on a first come first serve basis.</li>  <li>First 80 players selecting to be regular player get a spot on a team.</li> 
          <li>Remaining members automatically become subs.</li>
<li>Play in ladders.</li>  <li>This year the ladder matches are going to be a focus for the HCTA board.</li>
<li>Participate in Ladder Tournaments.</li>  <li>Only paid members of HCTA, who are active in ladders will be allowed to participate in the tournaments.</li></ul>  <br />More details on ladder rules to follow soon..<br /><br />
We expect to host at least 6 parties over the year for the members.  We have already hosted 3 successful social events: <br />Annual Membership and Spring Team Tennis Signup Party, Memorial Day Tennis Party and 4th of July Tennis Party.
<br /><br />Members of HCTA get preferred rates for indoor tennis at HTP in Hillsborough.
<br /><br />Members get T-Shirts with the HCTA logo.
     <br /><br />To Register:
Please send an email to <b>hcta2014ladders@gmail.com</b>.  Please include your name, phone number and preferred email address in your email.  For Doubles tournaments, we need to receive email from both partners separately.
     <br /><br />For tournament guidelines, <a href="guidelines.aspx" style="text-decoration:underline">click here.</a>
	</p>
                    </div>
					<div class="grid_4 prefix_1">
						<h3>Latest News</h3>
						<div class="news">
							<time datetime="2014-01-01">14<span>MAR</span></time>
							<div class="extra_wrapper">
								<p class="color1"><a href="#">Magna non nunc tristique rhoncuseri </a></p>
								Aliquam nibh ante, egestas id dictum a, commodo re luctus liberaesenucibus malesuada cibuste.
							</div>
						</div>
						<div class="news">
							<time datetime="2014-01-01">28<span>MAR</span></time>
							<div class="extra_wrapper">
								<p class="color1"><a href="#">Tagna non nunc tristique rhoncuserr </a></p>
								Boliquam nibh ante, egestas id dictum a, commodo re luctus liberaesenucibus malesuada cibustew.
							</div>
						</div>
					</div>
					<div class="clear"></div>
					<div class="grid_12">
						<div class="hor_separator"></div>
						<h3 class="head1 center">We Will Never Stop</h3>
					</div>
											</div>
					
			</div>
		</div>
<!--==============================footer=================================-->
		<footer>
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
        <a href="Images/">Images/</a><script src="Scripts/jquery.countdown.js"></script>
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