<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<title>Cachineando | Registro</title>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link href="resources/css/style.css" rel="stylesheet" type="text/css" media="all" />
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
					<div class="sign-up">
						<h1>Crear una cuenta</h1>
						<p class="creating">Rellene los campos de abajo para crear su cuenta.</p>
						<h2>Información Personal</h2>
						<div class="sign-u">
							<div class="sign-up1">
								<h4>Correo Electrónico* :</h4>
							</div>
							<div class="sign-up2">
								<form>
									<input type="text" placeholder=" " required=" "/>
								</form>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="sign-u">
							<div class="sign-up1">
								<h4>Password* :</h4>
							</div>
							<div class="sign-up2">
								<form>
									<input type="password" placeholder=" " required=" "/>
								</form>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="sign-u">
							<div class="sign-up1">
								<h4>Confirmar Password* :</h4>
							</div>
							<div class="sign-up2">
								<form>
									<input type="password" placeholder=" " required=" "/>
								</form>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="sub_home">
							<div class="sub_home_left">
								<form>
									<input type="submit" value="Crear">
								</form>
							</div>
							<div class="sub_home_right">
								<p>Regresar a <a href="index.html">Home</a></p>
							</div>
							<div class="clearfix"> </div>
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