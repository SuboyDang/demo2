<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>

<!DOCTYPE HTML>
<html>

<head>
<title>Login</title>
<!--meta tags -->
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="keywords"
	content="Track Login Form Responsive Widget,Login form widgets, Sign up Web forms , Login signup Responsive web form,Flat Pricing table,Flat Drop downs,Registration Forms,News letter Forms,Elements" />
<script type="application/x-javascript">
	
	
	
	
	
	
	
	
	
	
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	









</script>
<!-- //Meta Tags -->
<!-- Font-Awesome-CSS -->
<link href="css/font-awesome.css" rel="stylesheet">
<!--// Font-Awesome-CSS -->
<!-- Required Css -->
<link href="css/style.css" rel='stylesheet' type='text/css' />
<!--// Required Css -->
<!--fonts-->
<link href="//fonts.googleapis.com/css?family=Cinzel:400,700,900"
	rel="stylesheet">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<!--//fonts-->
<style type="text/css">
.remember-section-wthree button {
	color: #f7f3f3;
	font-size: 13px;
	letter-spacing: 0.5px;
	display: inline;
	text-transform: capitalize;
}

.remember-section-wthree button {
	text-decoration: none;
}

.remember-section-wthree button:hover {
	text-decoration: none;
	color: #ffcc54;
}
</style>
</head>

<body>
	<!--background
	<h1>Track Login Form</h1>
	<!-- Main-Content -->
	<div class="main-w3layouts-form">
		<h2>Login to your account</h2>
		<!-- main-w3layouts-form -->
		<form action="Control_Login?action=account" method="post">
			<div class="fields-w3-agileits">
				<span class="fa fa-user" aria-hidden="true"></span> <input
					type="text" name="Username" required=""
					value="${requestScope.username}" placeholder="Username" /><br>
			</div>
			<div class="fields-w3-agileits">
				<span class="fa fa-key" aria-hidden="true"></span> <input
					type="password" name="Password" required="" placeholder="Password"
					value="${requestScope.password}" />
			</div>
			<div class="fields-w3-agileits">
				<a style="color: red">${requestScope.login_fail}</a>
			</div>
			<div class="remember-section-wthree">
				<ul>
					<li>
						<!--<label class="anim">
							<input type="checkbox" class="checkbox">
							<span> Remember me ?</span> 
						</label>-->
					</li>
					<li><button data-toggle="modal" data-target="#myModal"
							style="background: none; border: none;">Forgot password</button></li>
				</ul>
				<div class="clear"></div>
			</div>
			<input type="submit" value="Login" />
		</form>
		<!--// main-w3layouts-form -->
		<!-- Social icons -->
		<div class="footer_grid-w3ls">
			<h5 class="sub-hdg-w3l">or connect to social profiles</h5>
			<ul class="social-icons-agileits-w3layouts">
				<li><a
					href="https://www.facebook.com/dialog/oauth?client_id=1057645477779580&redirect_uri=https://dangda98.azurewebsites.net/Control_Login?action=facebook"
					class="fa fa-facebook"></a></li>
				<li><a href="#" class="fa fa-twitter"></a></li>
				<li><a href="#" class="fa fa-google-plus"></a></li>
			</ul>
		</div>
		<!--// Social icons -->
	</div>
	<!--// Main-Content-->
	<!-- copyright -->
	<div class="copyright-w3-agile">
		<p>
			&copy; 2018 Track Login Form. All Rights Reserved | Design by <a
				href="http://w3layouts.com/" target="_blank">W3layouts</a>
		</p>
	</div>
	<!--// copyright -->
	<!--  `https://itunes.apple.com/search?term=${name}&entity=movie`-->
	<!-- Modal -->
	<div class="modal fade" id="myModal" role="dialog">
		<form action="Control_Login?action=forgotpass" method="post">
			<div class="modal-dialog modal-lg"
				style="width: 40%; margin-left: auto; margin-right: auto;">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal">&times;</button>
						<h4 class="modal-title">ENETR YOUR EMAIL</h4>
					</div>
					<div class="modal-body">
						<input type="email" name="emailforgot"
							placeholder="Enter your email!"
							style="width: 80%; border: 1px solid blue; height: 30px; color: black;">
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-default">SUBMIT</button>
					</div>

				</div>
			</div>
		</form>
	</div>


</body>


</html>