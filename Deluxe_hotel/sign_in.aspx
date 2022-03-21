﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="sign_in.aspx.cs" Inherits="sign_in" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Visitors Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- bootstrap-css -->
<link rel="stylesheet" href="admin_src/css/bootstrap.min.css" >
<!-- //bootstrap-css -->
<!-- Custom CSS -->
<link href="admin_src/css/style.css" rel='stylesheet' type='text/css' />
<link href="admin_src/css/style-responsive.css" rel="stylesheet"/>
<!-- font CSS -->
<link href='//fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- font-awesome icons -->
<link rel="stylesheet" href="admin_src/css/font.css" type="text/css"/>
<link href="admin_src/css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome icons -->
<script src="admin_src/js/jquery2.0.3.min.js"></script>
</head>
<body>
    <div class="reg-w3">
<div class="w3layouts-main">
	<h2>Sign In</h2>
		<form action="#" method="post" id="form1" runat="server">
        <asp:TextBox ID="TextBox1" class="ggg" name="Name" placeholder="NAME" required="" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox2" class="ggg" name="Email" placeholder="E-MAIL" required="" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox3" class="ggg" name="Phone" placeholder="PHONE" required="" runat="server"></asp:TextBox>
        <asp:TextBox ID="TextBox4" class="ggg" name="Password" placeholder="PASSWORD" 
            required="" runat="server" TextMode="Password"></asp:TextBox>
        <asp:CheckBox ID="CheckBox1" Text=" I agree to the Terms of Service and Privacy Policy" runat="server" />
		<div class="clearfix"></div>
        <asp:Button ID="Button1" runat="server" Text="Sign In" 
            onclick="Button1_Click" />
		</form>
		<p>Already Registered.<asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/login.aspx">Login</asp:HyperLink></p>
</div>
</div>
<script src="admin_src/js/bootstrap.js"></script>
<script src="admin_src/js/jquery.dcjqaccordion.2.7.js"></script>
<script src="admin_src/js/scripts.js"></script>
<script src="admin_src/js/jquery.slimscroll.js"></script>
<script src="admin_src/js/jquery.nicescroll.js"></script>
<!--[if lte IE 8]><script language="javascript" type="text/javascript" src="admin_src/js/flot-chart/excanvas.min.js"></script><![endif]-->
<script src="admin_src/js/jquery.scrollTo.js"></script>
</body>
</html>
