<%@ Page Language="C#" AutoEventWireup="true" CodeFile="playFormat.aspx.cs" Inherits="playFormat" %>
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
    /*margin: 0;*/
    padding: 0;
    position: relative;
    /*min-width: 15%;*/background-color:white;
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
                

<div> <br /><h1 style="font-size:xx-large; margin-left:456px; font-weight:bold">Rules and Format of Play</h1></div>
 <br /><br /><br /><br />
 <div style="font-size:larger;   font-size: larger;
  width: 85%;
  text-align: justify;
  margin-left: 91px;">
1.	<b>Ratings.</b>  HCTA requires a minimum standard of playing ability.  This standard is established by the ratings committee, which will assign a rating to each player.<br /><br />
 
2.	<b>Match Schedule.</b> Matches will commence at 8:30 a.m. Saturday.  All warm-up play must be completed by this time.  Courts will be available for warm-up play at 8:00 a.m.<br /><br />
 
3.	 Sets Limited to 45 Minutes. Each set must be completed within 45 minutes. Captains shall announce when five minutes remain.  If a set is completed early, the next scheduled set shall begin.  If a set is not complete after 45 minutes, the following rules shall apply:<br /><br />
 
i.	if a regular game (rather than a tiebreaker) is in progress, the server shall complete his or her game on a no-ad basis, and, at 40-40:<br /><br />
 
a.	in a mixed doubles set, the server shall serve to the same gender; and<br /><br />
 
b.	in a gender doubles set, the receiving team may elect which player will receive serve; or<br /><br />
 
ii.	if a tiebreaker is in process, the tiebreaker shall be completed without applying the 2-point margin requirement. <br /><br />
 
4.	<b>Penalty</b> for Delay.  If a team is not ready for play within 5 minutes of the scheduled time, it will be penalized one game.  If a team is not ready for play within 10 minutes of the scheduled time, it shall forfeit the set, and the score shall be recorded as 6-0. The captain of the team ready to commence play on time may waive these provisions at his or her option.  If a team does not field at least 2 men and 2 women, the match is forfeited, and the team with more players shall lend some to the other team in order to set up unofficial pickup games under joint direction by the captains.<br /><br />
 
5.	<b>Match Structure.</b>  Each match consists of 8 sets: 3 sets of men’s doubles; 1 set of women’s doubles; and 4 sets of mixed doubles.  Each player shall play at least one gender doubles and one mixed doubles in each match, except that: (i) only two of the three women on each team shall be required to play women’s doubles, with the third woman playing at least two mixed doubles sets; and (ii) only four of the five men on each team shall be required to play mixed doubles, with the fifth man playing at least two men’s doubles sets.  Captains shall alternate as evenly as possible among players in order to enable women to play women’s doubles as often as possible and men to play mixed doubles as often as possible.  The order of play shall be:<br /><br />
 
round 1 (8:30--9:15):  2 sets of mixed doubles<br /><br />
 
round 2 (9:20—10:05):  1 set of mixed doubles and 1 set of men’s doubles<br /><br />
 
round 3 (10:10—10:55):  1 set of men’s doubles and 1 set of women’s doubles<br /><br />
 
round 4 (11:00—11:45) 1 set of mixed doubles and 1 set of men’s doubles<br /><br />
 
Captains may by agreement vary the order of play for any reason.  Each set shall commence with the spin of a racket by either side; the winner of the spin determines which team serves first and the loser of the spin selects which end of the court to start play on.  Captains shall communicate in advance by email or phone to set up matches to allow competitive contests, subject to such adjustments on Saturday morning as may be required.<br /><br />
 
6.	<b>Scoring.</b>  Traditional ad scoring applies.  At 6-6, a tiebreaker (first to 7 by 2) will determine the winner of the set.  The winner of the match is the team winning the greater number of games after taking account of penalty points, as described below. Upon completion of a match, either captain (as they agree) shall report the results of the match to David Nguyen and to Charanpreet Bagga by email, copying the other captain.  The team winning the match receives 2 points for purposes of league standings. If a match ends in a tie, each team receives 1 point for such purposes.  In case of a tie for first place in league standings at the end of the season, the team with the higher percentage of games won over the entire season after deducting penalty points will be declared the winner.<br /><br />
 
7.	<b>Penalty Points.</b> If the combined ratings of teams playing a set are not equal, one game per quarter point (0.25) difference in the ratings shall be added to the socore of the lower ranked team, up to a maximum of 3 in any one set.<br /><br />
 
8.	<b>Substitutes.</b>  All substitutes will be assigned centrally by the subs committee, and captains should not solicit subs directly.  Captains should submit their sub requirements to David Nguyen and Bruno Camara as early as possible.<br /><br />
 
9.	<b>Rain. </b> A match called on account of rain will be treated as complete if 4 sets have been finished and as a rainout if 4 sets have not been completed.  Rainouts will be rescheduled after the end of the regular season.  Captains will jointly determine when to call a match due to inclement weather.<br /><br />
 </div>

   
                
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
