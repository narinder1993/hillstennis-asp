﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="editTeam.aspx.cs" Inherits="editTeam" %>

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
            .auto-style1 {
                height: 20px;
                width: 333px;
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
            
            .auto-style3 {
                height: 20px;
                width: 273px;
            }
            
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
							<BR />ADMIN Operations: Hills Community Tennis
							<br /><br /><br /><br /><br />
						</h5>
						<div class="menu_block">
							<nav class="horizontal-nav full-width horizontalNav-notprocessed">
								<ul class="sf-menu">
									<li ><a href="HomePage.aspx">Home</a></li>
									<li><a href="#">Members</a>
                                    <ul style="margin-left:-40px">
                                        <li style="width:160%; height:30px"><a href="editPlayer.aspx">Edit Player Info</a></li>
                                        <li style="width:160%; height:30px"><a href="ViewAllPlayers.aspx">View All Players</a></li>
                                        <li style="width:160%; height:30px"><a href="deletePlayer.aspx">Delete a Player</a></li>
                                    </ul>

									</li>
									<li class="current"><a href="#">Team Tennis</a>
                                      <ul style="margin-left:-40px">
                                        <li style="width:160%; height:30px"><a href="AddTeam.aspx">Make a Team</a></li>
                                        <li style="width:160%; height:30px"><a href="editTeam.aspx">Edit a Team</a></li>
                                        <li style="width:160%; height:30px"><a href="ShowTeams.aspx">View all Teams</a></li>
                                        
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
			<form id="Form1" runat="server">
				<div class="container_12"><br /><br />
                    <div> <br /><h1 style="font-size:xx-large; margin-left:518px; font-weight:bold">Teams Information Here</h1></div><br /><br />
                <table>
                    <tr style="  height: 39px;"><td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Select the Team"></asp:Label></td>
                        <td  class="auto-style1">
                            <asp:DropDownList ID="teamNo" AutoPostBack="true" OnSelectedIndexChanged="teamNo_SelectedIndexChanged" runat="server" Width="147px"></asp:DropDownList></td>
                    </tr>
                    <tr style="  height: 39px;"><td class="auto-style1">
                            <asp:Label ID="Label2" runat="server" Text="Select Player Name"></asp:Label></td>
                       <td  class="auto-style1"> <asp:DropDownList ID="first_name" AutoPostBack="true" OnSelectedIndexChanged="firstName_SelectedIndexChanged" runat="server" Width="147px"></asp:DropDownList></td>

                    </tr>
                    <tr style="  height: 39px;"><td class="auto-style1">
                            <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label></td>
                        
                        <td  class="auto-style1">
                            <asp:TextBox ID="last_name" runat="server" Width="131px"></asp:TextBox></td>
                    </tr>
                    <tr style="  height: 39px;"><td class="auto-style1" colspan="2">
                        <asp:Button class="btn" ID="Button1" runat="server" Text="Remove from Team" OnClick="Button1_Click" />
                        <asp:Button class="btn" ID="Button2" runat="server" Text="Make Captain" OnClick="Button2_Click" />
                        <asp:Button class="btn" ID="Button3" runat="server" Text="Drop Captain Tag" OnClick="Button3_Click" /></td>
                    </tr>
                </table>   
                    <div style="  position: absolute;
  margin-top: -174px;
  margin-left: 576px;">
                    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" DataKeyNames="Id" DataSourceID="SqlDataSource1" GridLines="Horizontal">
                        <Columns>
                            <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                            <asp:BoundField DataField="first_name" HeaderText="first_name" SortExpression="first_name" />
                            <asp:BoundField DataField="last_name" HeaderText="last_name" SortExpression="last_name" />
                            <asp:BoundField DataField="gender" HeaderText="gender" SortExpression="gender" />
                            <asp:BoundField DataField="playerType" HeaderText="playerType" SortExpression="playerType" />
                            <asp:BoundField DataField="playerRating" HeaderText="playerRating" SortExpression="playerRating" />
                            <asp:BoundField DataField="teamNo" HeaderText="teamNo" SortExpression="teamNo" />
                            <asp:BoundField DataField="IsCaptain" HeaderText="IsCaptain" SortExpression="IsCaptain" />
                        </Columns>
                        <FooterStyle BackColor="White" ForeColor="#333333" />
                        <HeaderStyle BackColor="#336666" Font-Bold="True" ForeColor="White" />
                        <PagerStyle BackColor="#336666" ForeColor="White" HorizontalAlign="Center" />
                        <RowStyle BackColor="White" ForeColor="#333333" />
                        <SelectedRowStyle BackColor="#339966" Font-Bold="True" ForeColor="White" />
                        <SortedAscendingCellStyle BackColor="#F7F7F7" />
                        <SortedAscendingHeaderStyle BackColor="#487575" />
                        <SortedDescendingCellStyle BackColor="#E5E5E5" />
                        <SortedDescendingHeaderStyle BackColor="#275353" />
                    </asp:GridView></div>
                </div>
            <br />
                <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [teamInfo] WHERE ([teamNo] = @teamNo)">
                    <SelectParameters>
                        <asp:ControlParameter ControlID="teamNo" Name="teamNo" PropertyName="SelectedValue" Type="Int32" />
                    </SelectParameters>
                </asp:SqlDataSource>
			</form>
            <br />
		
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
