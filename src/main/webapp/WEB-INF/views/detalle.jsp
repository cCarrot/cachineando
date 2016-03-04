<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<title>Cachineando | Detalle</title>
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
<link rel="stylesheet" href="resources/css/flexslider.css" media="screen" />
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
	<div class="banner text-center">
	  <div class="container">    
			<h1>Venda o Anuncie   <span class="segment-heading">    de todo online </span> con Cachineando</h1>
			<p>Vende esas cosas de segunda mano que ya no quieres y compra aquello que necesites</p>
			<a href="post-ad.html">Publicar Anuncio Gratis</a>
	  </div>
	</div>
	<!--single-page-->
	<div class="single-page main-grid-border">
		<div class="container">
			<ol class="breadcrumb" style="margin-bottom: 5px;">
				<li><a href="index.html">Home</a></li>
				<li class="active"><a href="categorias.html">Categorías</a></li>
				<li class="active">Mobile Phone</li>
			</ol>
			<div class="product-desc">
				<div class="col-md-7 product-view">
					<h2>Lorem Ipsum is simply dummy text of the printing and typesetting industry</h2>
					<p> <i class="glyphicon glyphicon-map-marker"></i> Added at 06:55 pm, Ad ID: 987654321</p>
					<div class="flexslider">
						<ul class="slides">
							<li data-thumb="resources/images/ss1.jpg">
								<img src="resources/images/ss1.jpg" />
							</li>
							<li data-thumb="resources/images/ss2.jpg">
								<img src="resources/images/ss2.jpg" />
							</li>
							<li data-thumb="resources/images/ss3.jpg">
								<img src="resources/images/ss3.jpg" />
							</li>
						</ul>
					</div>
					<!-- FlexSlider -->
					  <script defer src="resources/js/jquery.flexslider.js"></script>
					<link rel="stylesheet" href="resources/css/flexslider.css" type="text/css" media="screen" />

						<script>
					// Can also be used with $(document).ready()
					$(window).load(function() {
					  $('.flexslider').flexslider({
						animation: "slide",
						controlNav: "thumbnails"
					  });
					});
					</script>
					<!-- //FlexSlider -->
					<div class="product-details">
						<h4>Brand : <a href="#">Company name</a></h4>
						<h4>Views : <strong>150</strong></h4>
						<p><strong>Display </strong>: 1.5 inch HD LCD Touch Screen</p>
						<p><strong>Summary</strong> : It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here', making it look like readable English.</p>
					
					</div>
				</div>
				<div class="col-md-5 product-details-grid">
					<div class="item-price">
						<div class="product-price">
							<p class="p-price">Precio</p>
							<h3 class="rate">$ 259</h3>
							<div class="clearfix"></div>
						</div>
						<div class="condition">
							<p class="p-price">Condición</p>
							<h4>Good</h4>
							<div class="clearfix"></div>
						</div>
						<div class="itemtype">
							<p class="p-price">Tipo</p>
							<h4>Phones</h4>
							<div class="clearfix"></div>
						</div>
					</div>
					<div class="interested text-center">
						<h4>¿Interesado en este aviso?</h4>
						<h4><small> Contacta con el vendedor!</small></h4>
						<p><i class="glyphicon glyphicon-earphone"></i>00-85-9875462655</p>
					</div>
				</div>
			<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!--//single-page-->
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
					<p> © 2016 Cachineando. All Rights Reserved | Design by  <a href="http://w3layouts.com/"> Ccarrot</a></p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
		</footer>
        <!--footer section end-->
</body>
</html>