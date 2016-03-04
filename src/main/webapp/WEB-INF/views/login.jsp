<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>


<!DOCTYPE html>
<html>
<head>
<title>Cachineando | Login</title>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">

<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="resources/css/flexslider.css" type="text/css" media="screen" />
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->	
<!-- js -->
<script type="text/javascript" src="resources/js/jquery.min.js"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="resources/js/bootstrap.min.js"></script>

<script type="text/javascript" src="resources/js/jquery.leanModal.min.js"></script>
<link href="resources/css/jquery.uls.css" rel="stylesheet"/>
<link href="resources/css/jquery.uls.grid.css" rel="stylesheet"/>
<link href="resources/css/jquery.uls.lcd.css" rel="stylesheet"/>
<!-- Source -->
<script src="resources/js/jquery.uls.data.js"></script>
<script src="resources/js/jquery.uls.data.utils.js"></script>
<script src="resources/js/jquery.uls.lcd.js"></script>
<script src="resources/js/jquery.uls.languagefilter.js"></script>
<script src="resources/js/jquery.uls.regionfilter.js"></script>
<script src="resources/js/jquery.uls.core.js"></script>
</head>
<body>
<div class="header">
		<div class="container">
			<div class="logo">
				<a href="index.html"><span>C</span>achineando</a>
			</div>
			<div class="header-right">
			    <a class="account" href="login.html">Mi Cuenta</a>
		    </div>
		</div>
	</div>
	 <section>
			<div id="page-wrapper" class="sign-in-wrapper">
				<div class="graphs">
					<div class="sign-in-form">
						<div class="sign-in-form-top">
							<h1>Iniciar sesión</h1>
						</div>
						<div class="signin">
							<div class="signin-rit">
								<span class="checkbox1">
									 <label class="checkbox"><input type="checkbox" name="checkbox" checked="">¿Olvidaste tu contraseña?</label>
								</span>
								<p><a href="#">Click Aquí</a> </p>
								<div class="clearfix"> </div>
							</div>
							<form>
							<div class="log-input">
								<div class="log-input-left">
								   <input type="text" class="user" value="Tu Correo" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Tu Correo';}"/>
								</div>
								<div class="clearfix"> </div>
							</div>
							<div class="log-input">
								<div class="log-input-left">
								   <input type="password" class="lock" value="password" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email address:';}"/>
								</div>
								<div class="clearfix"> </div>
							</div>
							<input type="submit" value="Entrar">
						</form>	 
						</div>
						<div class="new_people">
							<h2>¿No Tienes Una Cuenta?</h2>
							<p></p>
							<a href="register.html">Regístrate Ahora!</a>
						</div>
					</div>
				</div>
			</div>
		<!--footer section start-->
			<footer class="diff">
			   <p class="text-center">&copy 2016 Cachineando. All Rights Reserved | Design by <a href="http://pinterest.com/mrr4b1t" target="_blank">Ccarrot.</a></p>
			</footer>
        <!--footer section end-->
	</section>
</body>
</html>