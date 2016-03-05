<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Cachineando | Error404</title>
<link rel="stylesheet" href="<c:url value='/resources/css/bootstrap.min.css'/>">

<link href="<c:url value='/resources/css/style.css'/>" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" href="<c:url value='/resources/css/flexslider.css'/>" type="text/css" media="screen" />
<link rel="stylesheet" href="<c:url value='/resources/css/font-awesome.min.css'/>" />
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->	
<!-- js -->
<script type="text/javascript" src="<c:url value='/resources/js/jquery.min.js'/>"></script>
<!-- js -->
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="<c:url value='/resources/js/bootstrap.min.js'/>"></script>

<script type="text/javascript" src="<c:url value='/resources/js/jquery.leanModal.min.js'/>"></script>
<link href="<c:url value='/resources/css/jquery.uls.css'/>" rel="stylesheet"/>
<link href="<c:url value='/resources/css/jquery.uls.grid.css'/>" rel="stylesheet"/>
<link href="<c:url value='/resources/css/jquery.uls.lcd.css'/>" rel="stylesheet"/>
<!-- Source -->
<script src="<c:url value='/resources/js/jquery.uls.data.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.uls.data.utils.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.uls.lcd.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.uls.languagefilter.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.uls.regionfilter.js'/>"></script>
<script src="<c:url value='/resources/js/jquery.uls.core.js'/>"></script>
</head>
<body>
	<div class="header">
		<div class="container">
			<div class="logo">
				<a href="/cachineando/index.html"><span>C</span>achineando</a>
			</div>
			<div class="header-right">
			<a class="account" href="/cachineando/login.html">Mi Cuenta</a>
		</div>
		</div>
	</div>
	<div class="main-banner banner text-center">
	  <div class="container">    
			<h1>Venda o Anuncie   <span class="segment-heading">    de todo online </span> con Cachineando</h1>
			<p>Vende esas cosas de segunda mano que ya no quieres y compra aquello que necesites</p>
			<a href="/cachineando/post-ad.html">Publicar Anuncio Gratis</a>
	  </div>
	</div>
		<!-- content-starts-here -->
		<div class="container"> 
			<div class="jumbotron">
				<div class="text-center">
						<h1><p>OOPS! - No se pudo encontrar.</p></h1>
						<img src="<c:url value='/resources/images/404-1.png'/>"/>
				</div>
            </div>
		</div>	

		<!--footer section start-->		
		<footer>
			<div class="footer-top">
				<div class="container">
					<div class="foo-grids">
						<div class="col-md-3 footer-grid">
							<h4 class="footer-head">¿Quienes Somos?</h4>
							<p>Cachineando es uno de los portales más populares para venta de productos de segunda mano en el rico Perú.</p>
							<p>Cuenta con un listado bastante amplio de objetos que comprar y vender, divididos por categoría.</p>
						</div>
						<div class="col-md-3 footer-grid">
							<h4 class="footer-head">Ayuda</h4>
							<ul>
								<li><a href="#">Cómo Funciona</a></li>						
								<li><a href="#">Mapa del sitio</a></li>
								<li><a href="#">Faq</a></li>
								<li><a href="#">Feedback</a></li>
								<li><a href="#">Contacto</a></li>
							</ul>
						</div>
						<div class="col-md-3 footer-grid">
							<h4 class="footer-head">Información</h4>
							<ul>
								<li><a href="#">Localización</a></li>	
								<li><a href="#">Terminos de Uso</a></li>
								<li><a href="#">Búsquedas populares</a></li>	
								<li><a href="#">Política de Privacidad</a></li>	
							</ul>
						</div>
						<div class="col-md-3 footer-grid">
							<h4 class="footer-head">Contáctenos</h4>
							<span class="hq">Nuestra oficina central</span>
							<address>
								<ul class="location">
									<li><span class="glyphicon glyphicon-map-marker"></span></li>
									<li>CENTRO DE ASISTENCIA FINANCIERA PARA DEPOSITOS A LIMA</li>
									<div class="clearfix"></div>
								</ul>	
								<ul class="location">
									<li><span class="glyphicon glyphicon-earphone"></span></li>
									<li>+0 555 243 450</li>
									<div class="clearfix"></div>
								</ul>	
								<ul class="location">
									<li><span class="glyphicon glyphicon-envelope"></span></li>
									<li><a href="mailto:info@example.com">mail@ccarrot.com</a></li>
									<div class="clearfix"></div>
								</ul>						
							</address>
						</div>
						<div class="clearfix"></div>
					</div>						
				</div>	
			</div>	
			<div class="footer-bottom text-center">
			<div class="container">
				<div class="footer-logo">
					<a href="index.html"><span>C</span>achineando</a>
				</div>
				<div class="footer-social-icons">
					<ul>
						<li><a class="facebook" href="#"><span>Facebook</span></a></li>
						<li><a class="twitter" href="#"><span>Twitter</span></a></li>
						<li><a class="flickr" href="#"><span>Flickr</span></a></li>
						<li><a class="googleplus" href="#"><span>Google+</span></a></li>
						<li><a class="dribbble" href="#"><span>Dribbble</span></a></li>
					</ul>
				</div>
				<div class="copyrights">
					<p> © 2016 Cachineando. All Rights Reserved | Design by  <a href="http://pinterest.com/mrr4b1t"> Ccarrot</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		</footer>
        <!--footer section end-->
</body>
</html>