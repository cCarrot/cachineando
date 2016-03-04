<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<title>Cachineando | Postear Aviso</title>
<link rel="stylesheet" href="resources/css/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/bootstrap-select.css">
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
<script src="resources/js/bootstrap-select.js"></script>
<script>
  $(document).ready(function () {
    var mySelect = $('#first-disabled2');

    $('#special').on('click', function () {
      mySelect.find('option:selected').prop('disabled', true);
      mySelect.selectpicker('refresh');
    });

    $('#special2').on('click', function () {
      mySelect.find('option:disabled').prop('disabled', false);
      mySelect.selectpicker('refresh');
    });

    $('#basic2').selectpicker({
      liveSearch: true,
      maxOptions: 1
    });
  });
</script>
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
<link rel="stylesheet" type="text/css" href="resources/css/easy-responsive-tabs.css " />
<script src="resources/js/easyResponsiveTabs.js"></script>
</head>
<body>
<div class="header">
		<div class="container">
			<div class="logo">
				<a href="index.html"><span>Ca</span>chineando</a>
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
	<!-- Submit Ad -->
	<div class="submit-ad main-grid-border">
		<div class="container">
			<h2 class="head">Publicar Anuncio Gratis</h2>
			<div class="post-ad-form">
				<form>
					<label>Seleccione Categoría <span>*</span></label>
					<select class="">
					  <option>Seleccionar Categoria</option>
					  <option>Moviles</option>
					  <option>Electronica</option>
					  <option>Autos</option>
					  <option>Motos</option>
					  <option>Muebles</option>
					  <option>Mascotas</option>
					  <option>Libros, Deportes and hobbies</option>
					  <option>Moda</option>
					  <option>Juegos</option>
					  <option>Servicios</option>
					  <option>Bienes Raices</option>
					</select>
					<div class="clearfix"></div>
					<label>Título del Aviso<span>*</span></label>
					<input type="text" class="phone" placeholder="">
					<div class="clearfix"></div>
					<label>Descripción del Aviso<span>*</span></label>
					<textarea class="mess" placeholder="Escribe algunas líneas acerca de su producto"></textarea>
					<div class="clearfix"></div>
				<div class="upload-ad-photos">
				<label>Fotos Para Tu Aviso :</label>	
					<div class="photos-upload-view">
						<form id="upload" action="index.html" method="POST" enctype="multipart/form-data">

						<input type="hidden" id="MAX_FILE_SIZE" name="MAX_FILE_SIZE" value="300000" />

						<div>
							<input type="file" id="fileselect" name="fileselect[]" multiple="multiple" />
							<div id="filedrag">or drop files here</div>
						</div>

						<div id="submitbutton">
							<button type="submit">Upload Files</button>
						</div>

						</form>

						<div id="messages">
						<p>Mensajes de estado</p>
						</div>
						</div>
					<div class="clearfix"></div>
						<script src="resources/js/filedrag.js"></script>
				</div>
					<div class="personal-details">
					<form>
						<label>Tu Nombre <span>*</span></label>
						<input type="text" class="name" placeholder="">
						<div class="clearfix"></div>
						<label>Tu Telefono <span>*</span></label>
						<input type="text" class="phone" placeholder="">
						<div class="clearfix"></div>
						<label>Tu Correo<span>*</span></label>
						<input type="text" class="email" placeholder="">
						<div class="clearfix"></div>
						<p class="post-terms">Al hacer click en el <strong>botón Enviar</strong> aceptas nuestros <a href="terms.html" target="_blank">Terminos de Uso</a> y <a href="privacy.html" target="_blank">Politicas de Privacidad</a></p>
					<input type="submit" value="Enviar">					
					<div class="clearfix"></div>
					</form>
					</div>
			</div>
		</div>	
	</div>
	<!-- // Submit Ad -->
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