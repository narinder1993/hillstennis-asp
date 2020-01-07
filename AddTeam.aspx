<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AddTeam.aspx.cs" Inherits="AddTeam" %>

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
                    <div> <br /><h1 style="font-size:xx-large; margin-left:518px; font-weight:bold">Teams Information Here</h1></div>
                   <div>
                       <table>
                      <tr style="  height: 39px;"><td class="auto-style1"><asp:Label ID="Label1" runat="server" Text="Enter the Team Number(eg. 1,2,..)"></asp:Label></td>
                    <td class="auto-style3"><asp:TextBox ID="teamNo" AutoPostBack="true" runat="server"></asp:TextBox></td></tr>
                       <tr style="  height: 39px;"><td class="auto-style1"><asp:Label ID="Label2" runat="server" Text="Select a player to add:"></asp:Label></td>
                       <td class="auto-style3"><asp:DropDownList ID="first_name" onselectedindexchanged="playerName_SelectedIndexChanged" AutoPostBack="true" runat="server" Width="127px" ></asp:DropDownList>
                           
                           </td></tr>  
                           <tr style="  height: 39px;"><td class="auto-style1">
                               <asp:Label ID="Label7" runat="server" Text="Last Name"></asp:Label></td>
                               <td class="auto-style3">
                                   <asp:TextBox ID="last_name" runat="server"></asp:TextBox></td>
                           </tr>
                           <tr style="  height: 39px;"><td class="auto-style1">
                               <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label></td>
                               <td class="auto-style3">
                                   <asp:TextBox ID="gender" ReadOnly=true runat="server"></asp:TextBox></td>
                           </tr>
                           <tr style="  height: 39px;"><td class="auto-style1">
                               <asp:Label ID="Label4" runat="server" Text="Player Type"></asp:Label></td>
                               <td class="auto-style3">
                                   <asp:TextBox ID="playerType" ReadOnly=true runat="server"></asp:TextBox></td>
                           </tr>
                           <tr style="  height: 39px;"><td class="auto-style1">
                               <asp:Label ID="Label5" runat="server" Text="Player Rating"></asp:Label></td>
                               <td class="auto-style3">
                                   <asp:TextBox ID="playerRating" ReadOnly=true runat="server"></asp:TextBox></td>
                           </tr>
                           <tr style="  height: 39px;"><td class="auto-style1"><asp:Label ID="Label6" runat="server" Text="Make Captain of team"></asp:Label>
                               </td><td class="auto-style3">
                                   <asp:CheckBox ID="CheckBox1" runat="server" text="Tick to Make Captain"/></td>
                           </tr>
                           <tr style="  height: 39px;"><td class="auto-style1" colspan="2" >
                               <asp:Button ID="Button1" class="btn" OnClick="button_click" style="  margin-left: 45%;" runat="server" Text="Add To Team" /></td></tr>
                       </table>
                       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [teamInfo] WHERE ([teamNo] = @teamNo)">
                           <SelectParameters>
                               <asp:ControlParameter ControlID="teamNo" Name="teamNo" PropertyName="Text" Type="Int32" />
                           </SelectParameters>
                       </asp:SqlDataSource>
                       <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT [first_name] FROM [teamInfo]"></asp:SqlDataSource>
                       <br />
                   </div>
                </div>
                <div style="  margin-top: -275px;
  position: absolute;
  margin-left: 606px; text-align:center">
                <asp:GridView  ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" BackColor="White" BorderColor="#336666" BorderStyle="Double" BorderWidth="3px" CellPadding="4" GridLines="Horizontal">
                    <Columns>
                        <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                        <asp:BoundField DataField="first_name" HeaderText="First Name" SortExpression="first_name" />
                        <asp:BoundField DataField="last_name" HeaderText="Last Name" SortExpression="last_name" />
                        <asp:BoundField DataField="gender" HeaderText="Gender" SortExpression="gender" />
                        <asp:BoundField DataField="playerType" HeaderText="Player Type" SortExpression="playerType" />
                        <asp:BoundField DataField="playerRating" HeaderText="Player Rating" SortExpression="playerRating" />
                        <asp:BoundField DataField="teamNo" HeaderText="Team No" SortExpression="teamNo" />
                        <asp:BoundField DataField="isCaptain" HeaderText="Is Captain" SortExpression="IsCaptain" />
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
            <br /><br /> 
              
			</form>
            <br /><br />
		
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
