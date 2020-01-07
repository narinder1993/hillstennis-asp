<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ladderRules.aspx.cs" Inherits="ladderRules" %>
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
                

<div> <br /><h1 style="font-size:xx-large; margin-left:456px; font-weight:bold">RULES OF LADDERS </h1></div>
 <br /><br /><br /><br />
 <div style="font-size:larger;   font-size: larger;
  width: 85%;
  text-align: justify;
  margin-left: 91px;">
BY JOINING THE LADDER YOU AGREE TO THE FOLLOWING:<br /><br />
 By registering and playing in the Hills Tennis Ladders, I hereby, for myself, my heirs, executors, and administrators, waive and release any and all rights and claims for damages I may have against HCTA or the ladder administrator, their agents, successors and assigns for any and all injuries or losses which may be suffered by me in connection with my participation in the Hills Tennis Challenge Ladder.<br />
 <br />By registering and playing in the Hills Tennis Ladders you relinquish your right to sue Hills Tennis or the ladder administrator for any negative event (perceived or real), even if it occurs through their negligence or oversight, that might arise through your participation in the ladder.<br />
 <br />
**************************************************************************************************************<br /><br />
    <b><center>LADDER RULES & GUIDELINES</center></b><br /><br />
<b>SETTING UP MATCHES</b> <br /><br />
Player position at the start of the ladder season, before any matches have been played, is largely random (players are listed in the order in which they signed-up for the ladder). To choose appropriate players to challenge use NTRP ratings. Once matches have been played, players will be arranged on the ladder according to their results. Both NTRP rating and ladder position can then be used to select players to challenge.  We recommend that players challenge those within 1.0 point of their NTRP rating <br />

Tips for playing lots of matches: <br />
<br />1) Don't wait for players to call or e-mail you.  They're all anxiously waiting for you to contact them!
<br />2) Don't wait until the last minute to try and set up a match.  A lot of potential opponents will already be on the court by then.
<br />3) Contact multiple players.  Send e-mail challenges to 4 or 5 players at a time. This helps ensure that your playing schedule will match that of at least one other person.
<br />4) If a player doesn't respond to your challenge don't assume they aren't interested in playing you.  It's more likely that they simply missed/neglected your message or already had plans. If you receive a challenge but can't play, it's good courtesy to reply and suggest a possible alternative time.
<br /><br />Players must make every effort to make and accept proper challenges both upward and downward.
<br /><br />If a challenge cannot be agreed upon with a particular player, try someone else.  Players that repeatedly refuse to accept challenges will automatically fall to the bottom of the ladder due to inactivity.
<br /><br />Players may be contacted via e-mail or phone.
<br /><br /><b>MATCH PLAY</b><br /> 
<br /><b>Tip:</b> It's a good idea to e-mail a player the day before playing a match to confirm that you're both on the same page regarding the time and place for the match.  This is particularly important if the match was set up far in advance.
<br /><br />
     <ul style="margin-left:5%; font-size:large; list-style-type:circle">
     <li>The time, day, and location for a match must be mutually agreeable.</li>
<br /><li>If required, the challenger shall reserve the court.</li>
<br /><li>Although most matches are played on free public courts, if there is a charge for court time, it will be split between the two players.
</li><br /><li>     Be sure your opponent is aware of court time chargesbefore you set up the match or get to the court.</li><br /><li>
Both players (or doubles teams) must bring an unopened can of standard tennis balls (no multi-colored or practice balls) to the match. The winner (or winning team) gets (or keeps) the unopened can.</li>
<br /><li>If a player/team shows up for a match without a can of new tennis balls and loses the match, he/team must pay the opponent(s) $3.00.  This rule is not open to excuses or negotiation.  It is imposed automatically.  </li>
<br /><li>Scoring should be conventional: 2 out of 3 sets, regular scoring with a 12 point tie breaker (first to 7 points by a 2 point margin) used at 6 games all.  </li>
<br /><li>If both players/teams agree, a tie-breaker in the format of their choosing can be used in place of a third set.  However, the score of the tie-breaker must be converted to that of a conventional set to be accepted by the ladder scoring software.</li>
<br /><li>Each match must be 2 out of 3 sets, i.e., the winner is the first player to win 2 sets.  No partial matches can be entered into TennisEngine.  No ad-hoc scoring systems are permitted.  If a match can't be played to completion, it must be finished at a later date.</li>
<br /><li>If a player/team is more than 20 minutes late for a match their opponent(s) can declare a default and win the match 6-0, 6-0.  It is best to plan to be at the court at least 15 minutes before the scheduled start of your match.</li>
<br /><li>If a match is interrupted for any reason, it may be continued to completion at another time agreeable to both players from the point at which it was suspended.  Players should attempt to complete suspended matches before they initiate or accept new challenges.</li>
<br /><li>When a player retires from a match for any reason, sufficient games will be added to the set score of the non-defaulting player to complete the match in their favor.  For example, if player A is leading player B 5-0 in the first set and player A defaults due to an injury, player B wins the match 7-5, 6-0.</li>
<br /><li>A player/team is not permitted to play more than one official ladder match with the same opponent/team on the same day.  Of course, "off the books" matches can be played but both players should be clear about which match is the "official" one that is entered in TennisEngine.</li>
<br /><li>Unless otherwise stated, all competition will comply with USTA playing rules and the Code of Tennis.</li>
</ul><br />
<br />Here is a summary of some of the basics:<br />
     <ul style="margin-left:5%; font-size:large; list-style-type:circle">
<br /><li>If you have any doubts as to whether a ball is out or good, you must give your opponent the benefit of the doubt and play the ball as good.  You should not play a let. </li>
<br /><li>It is your obligation to call all balls on your side of the court and to help your opponent make calls when the opponent requests it, and to call against yourself any ball that you clearly see out on your opponent’s side of the net. </li>
<br /><li>Exception to the above: You are not allowed to call a first service ball out against yourself. You may give an opinion ONLY if requested by the opponent.</li>
<br /><li>Any "out" or "let" call must be made as quickly as possible. </li>
<br /><li>Do not enlist the aid of spectators in making line calls. </li>
<br /><li>If you call a ball out and then realize it was good, you should correct your call. </li>
<br /><li>To avoid controversy over the score, the server should clearly announce the set score (e.g. 5-4) before starting a game and the game score (e.g. thirty-forty) prior to serving each point. </li>
<br /><li>If the receiver cannot hear the server's announcement of the score, he must ask the server to speak louder. You can't wait until the server believes he has won the game to try to reconstruct the scoring point by point. </li>
<br /><li>If players cannot agree on the score, they may go back to the last score on which there was agreement and resume play from that point or they may spin a racket. </li>
<br /><br />AFTER THE MATCH
<br /><br /><li>The winner should enter the match results on TennisEngine.com within twenty four hours of completing the match. </li>
<br /><li>The match results and subsequent new rankings will be computed and displayed immediately.</li>
<br /><li>To enter match results:</li>
<br /><br />1) Go to TennisEngine.com and log in with your username and password.
<br />2) At the bottom of the player listing click the "Enter Match" icon.
<br />3) Fill in the form, re-check for accuracy, and click "Enter this Match."
<br /><br /><li>If a match score is entered incorrectly, or is duplicated, a player cannot correct the error themselves. To make the correction, send an e-mail to mbreaugh@gmail.com explaining the error and what change needs to be made.  Don't send e-mail to help@tennisengine.com.</li>
<br /><li>Once a match is entered in TennisEngine it will not be deleted if one or both players later decide they want the match "off the books."  Players should agree before they set up and play a match whether it is on the record or just practice.</li>
 </ul>
<br /><br /><b>CHANGING PLAYER STATUS</b>
<br /><br /> If a player is unable to play because of injury, illness, or an extended vacation, they should send an e-mail message indicating this to mail to Ken Sekinski [golfnut19@optonline.net] . They will then be designated as "inactive" on the ladder. Other players should not submit challenges to inactive players.  When inactive players are able to play, they should send an e-mail notification and their inactive designation will be removed.
     <br />
<br /><b>SPORTSMANSHIP </b>
<br /><br />There are very few restrictions for ladder play. However we recommend that participants not play the same opponent in back-to-back matches. While this recommendation cannot easily be enforced, it is contrary to the spirit of ladder participation to play exclusively with only one or two partners.  Obviously, any system can be abused if participants attempt to "beat the system."  The main goal here is to have a good time and reward personal accomplishment with some small public recognition.  Let's have fun!
 <br /><br /><b>
THE "LOCAL RULES"</b>
<br /><br />Although Hills Team Tennis and the ladder administrator will work hard to make the Hills Tennis Challenge Ladder as enjoyable and rewarding as possible, we assume no responsibility for any actual or perceived negative consequences befalling anyone choosing to participate in the ladder. 
<br />All participants agree to relinquish any and all decisions regarding the operation of the ladder to Hills Team Tennis and the ladder administrator. 
<br />By participating in the ladder you agree to abide by all ladder rules and procedures.
<br />We will keep track of legitimate player complaints.  Players that have multiple complaints lodged against them will be advised. If complaints continue, the player will be disqualified and removed from the ladder.  Player disqualification is at the sole discretion of Hills Team Tennis and cannot be challenged or appealed by the disqualified player.  By the time a player is disqualified, they will have received ample warnings.
     <br /><br /><b>
RESOLVING DISPUTES</b>
<br /><br />All players are urged to amicably settle disputes between themselves.
<br />If this proves impossible, each player should submit via e-mail a description, no longer than 500 words, of their view of the dispute to:   Ken Sekinski [golfnut19@optonline.net]
<br />This report must be received within 48 hrs of completing the disputed match.  Reports will be automatically forwarded to the other player for their comments and possible rebuttal.
<br />The Hills Team Tennis decision in resolving the dispute will be final and cannot be appealed by either player.
 <br /><br /><br /><b>
<center>THE LADDER RANKING SYSTEM</center></b>
<br /><br /><b>Quality-based Ranking System</b>
<br /><br />Please be advised that this system depends on a reasonable amount of match data. A player or doubles team needs to have at least 3 matches logged before an accurate ranking can be calculated. 
<br /><br />The Tennis Engine computes player rankings based upon a proprietary algorithm that evaluates every match played for the life of the league or conference. The system is designed to rank each player based upon a combination of performance (derived from match results) and activity (how many matches played and against whom). 
<br />When a new match is entered, the Tennis Engine adjusts your ranking based on the following factors:
<br /><br />
     <ul style="margin-left:5%; font-size:large; list-style-type:circle"><li>Current match win or loss</li>
<br /><li>Current match performance (% of games won)</li>
<br /><li>The strength of each of your past opponents</li>
<br /><li>Your overall match winning percentage</li>
<br /><li>Your overall game winning percentage</li></ul>
<br /><br />Furthermore, the ranking of every player who has played you or your opponent will be affected by the outcome of your match. 
<br />Winning or losing a close match with a highly rated player could boost your ranking, whereas a close match with a lower rated player could reduce your ranking. Decisive wins over lower rated players could be less rewarding than close wins over higher rated players. Confused? Simply put... winning matters the most, but after that it's all about whom you play and how close you play them.
<br /><br /><b>Strength Rating</b>
<br /><br />The rankings are based on each player's current Index value (i.e. the third ranked player has the third highest Index). Each player's Index is a combination of his Strength Rating and the number of wins. Each player's Strength Rating is viewable in his player profile. 
<br />Your Strength Rating (SR) is the measure of your ability to:
<br /><br />
     <ul style="margin-left:5%; font-size:large; list-style-type:circle">
         <li>win matches against the field of participants</li>
<br /><li>win a high percentage of games in all matches</li>
<br /><li>perform well against higher rated players</li></ul>
<br /><br />Your Strength Rating will improve with more matches won and a better percentage of games won. The strength (SR) of the opponents you play is also factored into the calculation (Each player's SR is located inside his profile along with other information). 
<br />Your SR will fluctuate as other participants compete. It might rise as players whom you have defeated accumulate wins over other players. Inversely, your SR might dip if players who have beaten you suffer losses. <br />
<br />The online league is updated every time a match is entered. Any method and combination of scoring can be used.
<br /><br /><b>Doubles</b>
<br /><br />Margin of victory, opponent strength, and wins and losses are factored just as in singles - plus the Strength Rating (SR) of your chosen partner. A win or close loss with a weak partner will help build a healthy Strength Rating.


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
