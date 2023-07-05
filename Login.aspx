<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="WorkFlow.Login" %>


<!DOCTYPE html>
<html lang="ar-jo">
<head>
	<title>شاشة الدخول</title>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
<!--===============================================================================================-->	
	<link rel="icon" type="image/png" href="Style/images/icons/favicon.ico"/>
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Style/vendor/bootstrap/css/bootstrap.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Style/fonts/font-awesome-4.7.0/css/font-awesome.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Style/vendor/animate/animate.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="Style/vendor/css-hamburgers/hamburgers.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Style/vendor/animsition/css/animsition.min.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Style/vendor/select2/select2.min.css">
<!--===============================================================================================-->	
	<link rel="stylesheet" type="text/css" href="Style/vendor/daterangepicker/daterangepicker.css">
<!--===============================================================================================-->
	<link rel="stylesheet" type="text/css" href="Style/css/util.css">
	<link rel="stylesheet" type="text/css" href="Style/css/main.css">
<!--===============================================================================================-->
</head>
<body>
	
	<div class="limiter">
		<div class="container-login100">
			<div class="wrap-login100">
				<form class="login100-form validate-form p-l-55 p-r-55 p-t-178"  runat="server" >
					<span class="login100-form-title">
						اهلا وسهلا
					</span>

					<div class="wrap-input100 validate-input m-b-16" data-validate="الرجاء ادخال اسم المستخدم">
			 
							<asp:TextBox  class="input100"  ID="txtUserName"  placeholder="اسم المستخدم"  runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

					<div class="wrap-input100 validate-input" data-validate = "الرجاء ادخال كلمة المرور">
						<%--<input class="input100" type="password" name="pass" placeholder="كلمة المرور">--%>
							<asp:TextBox  class="input100"  ID="txtpassword"  placeholder="كلمة المرور"  runat="server"></asp:TextBox>
						<span class="focus-input100"></span>
					</div>

					<div class="text-right p-t-13 p-b-23">
						<span class="txt1">
							Forgot
						</span>

						<a href="#" class="txt2">
							Username / Password?
						</a>
					</div>

					<div class="container-login100-form-btn">
						<%--<button class="login100-form-btn">
							دخول
						</button>--%>
						<asp:Button class="login100-form-btn"  ID="btnLogin" runat="server" Text="دخول" />
					</div>
					<div class="container-login100-form-btn-Pages" style ="margin-top:50px"> 
	 <asp:Label ID="lblError" runat="server" Text="" EnableViewState="True" Font-Bold="True" ForeColor="#FF6600"></asp:Label>
	    </div>
					<div class="flex-col-c p-t-170 p-b-40">
						<span class="txt1 p-b-9">
							جميع الحقوق محفوظة © 2023
						</span>

						<a href="#" class="txt3">
							شركة احمد
						</a>
					</div>
				</form>
			</div>
		</div>
	</div>
	
	
<!--===============================================================================================-->
	<script src="Style/vendor/jquery/jquery-3.2.1.min.js"></script>
<!--===============================================================================================-->
	<script src="Style/vendor/animsition/js/animsition.min.js"></script>
<!--===============================================================================================-->
	<script src="Style/vendor/bootstrap/js/popper.js"></script>
	<script src="Style/vendor/bootstrap/js/bootstrap.min.js"></script>
<!--===============================================================================================-->
	<script src="Style/vendor/select2/select2.min.js"></script>
<!--===============================================================================================-->
	<script src="Style/vendor/daterangepicker/moment.min.js"></script>
	<script src="Style/vendor/daterangepicker/daterangepicker.js"></script>
<!--===============================================================================================-->
	<script src="Style/vendor/countdowntime/countdowntime.js"></script>
<!--===============================================================================================-->
	<script src="Style/js/main.js"></script>

</body>
</html>