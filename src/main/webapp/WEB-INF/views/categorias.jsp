<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
<title>Cachineando | Categorias</title>
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
<link rel="stylesheet" type="text/css" href="resources/css/easy-responsive-tabs.css " />
<script src="resources/js/easyResponsiveTabs.js"></script>

<script type="text/javascript">
$(document).ready(function () {    
var elem=$('#container ul');      
	$('#viewcontrols a').on('click',function(e) {
		if ($(this).hasClass('gridview')) {
			elem.fadeOut(1000, function () {
				$('#container ul').removeClass('list').addClass('grid');
				$('#viewcontrols').removeClass('view-controls-list').addClass('view-controls-grid');
				$('#viewcontrols .gridview').addClass('active');
				$('#viewcontrols .listview').removeClass('active');
				elem.fadeIn(1000);
			});						
		}
		else if($(this).hasClass('listview')) {
			elem.fadeOut(1000, function () {
				$('#container ul').removeClass('grid').addClass('list');
				$('#viewcontrols').removeClass('view-controls-grid').addClass('view-controls-list');
				$('#viewcontrols .gridview').removeClass('active');
				$('#viewcontrols .listview').addClass('active');
				elem.fadeIn(1000);
			});									
		}
	});
});
</script>
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
	<!-- Categories -->
	<!--Vertical Tab-->
	<div class="categories-section main-grid-border">
		<div class="container">
			<h2 class="head">Categorías</h2>
			<div class="category-list">
				<div id="parentVerticalTab">
					<ul class="resp-tabs-list hor_1">
						<li>Móviles</li>
						<li>Electrónica</li>
						<li>Autos</li>
						<li>Motos</li>
						<li>Muebles</li>
						<li>Mascotas</li>
						<li>Libros, Deportes & Hobbies</li>
						<li>Moda</li>
						<li>Juegos</li>
						<li>Servicios</li>
						<li>Trabajo</li>
						<li>Bienes Raíces</li>
					</ul>
					<div class="resp-tabs-container hor_1">
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat1.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Móviles</h4>
									<span>5,12,850 Ads</span>
								</div>
								<div class="clearfix"></div>
							</div>
							
							<div> <!-- Inicio Container Productos -->
								<div id="container">
									<div class="view-controls-grid" id="viewcontrols">
										<label>view :</label>
										<a class="gridview"><i class="glyphicon glyphicon-th"></i></a>
										<a class="listview active"><i class="glyphicon glyphicon-th-list"></i></a>
									</div>
							
									<div class="clearfix"></div>
										<ul class="list" style="display: block;">
											<a href="detalle.html">
												<li>
												<img src="resources/images/m1.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">There are many variations of passages of Lorem Ipsum</h5>
												<span class="adprice">$290</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:55</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m2.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">It is a long established fact that a reader</h5>
												<span class="adprice">$310</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:45</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m3.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">Contrary to popular belief, Lorem Ipsum is not</h5>
												<span class="adprice">$190</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:30</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m4.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">The standard chunk of Lorem Ipsum used since the</h5>
												<span class="adprice">$480</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:25</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m5.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">Sed ut perspiciatis unde omnis iste natus error sit voluptatem</h5>
												<span class="adprice">$859</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:24</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m6.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">But I must explain to you how all this mistaken idea of denouncing</h5>
												<span class="adprice">$1299</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:22</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m1.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis</h5>
												<span class="adprice">$1099</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:21</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m7.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">On the other hand, we denounce indignation and dislike men</h5>
												<span class="adprice">$290</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:20</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m8.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">There are many variations of passages of Lorem Ipsum</h5>
												<span class="adprice">$899</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:05</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m9.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">ducimus qui blanditiis praesentium voluptatum quos dolores et qua</h5>
												<span class="adprice">$199</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:04</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m10.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">There are many variations of passages of Lorem Ipsum</h5>
												<span class="adprice">$250</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:03</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m11.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">who are so beguiled and demoralized by the moment</h5>
												<span class="adprice">$189</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:03</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m12.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">you need to be sure there isn't anything embarrassing hidden</h5>
												<span class="adprice">$1090</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:03</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											</a>
											<a href="detalle.html">
												<li>
												<img src="resources/images/m13.jpg" title="" alt="">
												<section class="list-left">
												<h5 class="title">looked up one of the more obscure Latin words</h5>
												<span class="adprice">$599</span>
												<p class="catpath">Mobile Phones » Brand</p>
												</section>
												<section class="list-right">
												<span class="date">Today, 17:02</span>
												<span class="cityname">City name</span>
												</section>
												<div class="clearfix"></div>
												</li> 
											<div class="clearfix"></div>
											</a>
									</ul>
								</div>
								<ul class="pagination pagination-sm">
									<li><a href="#">Prev</a></li>
									<li><a href="#">1</a></li>
									<li><a href="#">2</a></li>
									<li><a href="#">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li><a href="#">6</a></li>
									<li><a href="#">7</a></li>
									<li><a href="#">8</a></li>
									<li><a href="#">Next</a></li>
								</ul>
							</div> <!-- Fin Container Productos -->
							
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat2.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Electrónica & Electrodomésticos</h4>
									<span>2,01,850 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="electronics-appliances.html">Computers & accessories</a></li>
									<li><a href="electronics-appliances.html">Tv - video - audio</a></li>
									<li><a href="electronics-appliances.html">Cameras & accessories</a></li>
									<li><a href="electronics-appliances.html">Games & Entertainment</a></li>
									<li><a href="electronics-appliances.html">Fridge - AC - Washing Machine</a></li>
									<li><a href="electronics-appliances.html">Kitchen & Other Appliances</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat3.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Autos</h4>
									<span>1,98,080 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="cars.html">Commercial Vehicles</a></li>
									<li><a href="cars.html">Other Vehicles</a></li>
									<li><a href="cars.html">Spare Parts</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat4.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Motos</h4>
									<span>6,17,568 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="bikes.html">Motorcycles</a></li>
									<li><a href="bikes.html">Scooters</a></li>
									<li><a href="bikes.html">Bicycles</a></li>
									<li><a href="bikes.html">Spare Parts</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat5.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Muebles</h4>
									<span>1,05,168 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="furnitures.html">Sofa & Dining</a></li>
									<li><a href="furnitures.html">Beds & Wardrobes</a></li>
									<li><a href="furnitures.html">Home Decor & Garden</a></li>
									<li><a href="furnitures.html">Other Household Items</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat6.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Mascotas</h4>
									<span>1,77,816 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="pets.html">Dogs</a></li>
									<li><a href="pets.html">Aquariums</a></li>
									<li><a href="pets.html">Pet Food & Accessories</a></li>
									<li><a href="pets.html">Other Pets</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat7.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Libros, Deportes & Hobbies</h4>
									<span>9,58,458 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="books-sports-hobbies.html">Books & Magazines</a></li>
									<li><a href="books-sports-hobbies.html">Musical Instruments</a></li>
									<li><a href="books-sports-hobbies.html">Sports Equipment</a></li>
									<li><a href="books-sports-hobbies.html">Gym & Fitness</a></li>
									<li><a href="books-sports-hobbies.html">Other Hobbies</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat8.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Moda</h4>
									<span>3,52,345 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="fashion.html">Clothes</a></li>
									<li><a href="fashion.html">Footwear</a></li>
									<li><a href="fashion.html">Accessories</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat9.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Juegos</h4>
									<span>8,45,298 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="kids.html">Furniture And Toys</a></li>
									<li><a href="kids.html">Prams & Walkers</a></li>
									<li><a href="kids.html">Accessories</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat10.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Servicios</h4>
									<span>7,58,867 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="services.html">Education & Classes</a></li>
									<li><a href="services.html">Web Development</a></li>
									<li><a href="services.html">Electronics & Computer Repair</a></li>
									<li><a href="services.html">Maids & Domestic Help</a></li>
									<li><a href="services.html">Health & Beauty</a></li>
									<li><a href="services.html">Movers & Packers</a></li>
									<li><a href="services.html">Drivers & Taxi</a></li>
									<li><a href="services.html">Event Services</a></li>
									<li><a href="services.html">Other Services</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat11.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Trabajo</h4>
									<span>5,74,547 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="jobs.html">Customer Service</a></li>
									<li><a href="jobs.html">IT</a></li>
									<li><a href="jobs.html">Online</a></li>
									<li><a href="jobs.html">Marketing</a></li>
									<li><a href="jobs.html">Advertising & PR</a></li>
									<li><a href="jobs.html">Sales</a></li>
									<li><a href="jobs.html">Clerical & Administration</a></li>
									<li><a href="jobs.html">Human Resources</a></li>
									<li><a href="jobs.html">Education</a></li>
									<li><a href="jobs.html">Hotels & Tourism</a></li>
									<li><a href="jobs.html">Accounting & Finance</a></li>
									<li><a href="jobs.html">Manufacturing</a></li>
									<li><a href="jobs.html">Part - Time</a></li>
									<li><a href="jobs.html">Other Jobs</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
						<div>
							<div class="category">
								<div class="category-img">
									<img src="resources/images/cat12.png" title="image" alt="" />
								</div>
								<div class="category-info">
									<h4>Bienes Raíces</h4>
									<span>98,156 Ads</span>
									<a href="all-classifieds.html">Ver todos los anuncios</a>
								</div>
								<div class="clearfix"></div>
							</div>
							<div class="sub-categories">
								<ul>
									<li><a href="real-estate.html">Houses</a></li>
									<li><a href="real-estate.html">Apartments</a></li>
									<li><a href="real-estate.html">PG & Roommates</a></li>
									<li><a href="real-estate.html">Land & Plots</a></li>
									<li><a href="real-estate.html">Shops - Offices - Commercial Space</a></li>
									<li><a href="real-estate.html">Vacation Rentals - Guest Houses</a></li>
									<div class="clearfix"></div>
								</ul>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
	<!--Plug-in Initialisation-->
	<script type="text/javascript">
    $(document).ready(function() {

        //Vertical Tab
        $('#parentVerticalTab').easyResponsiveTabs({
            type: 'vertical', //Types: default, vertical, accordion
            width: 'auto', //auto or any width like 600px
            fit: true, // 100% fit in a container
            closed: 'accordion', // Start closed if in accordion view
            tabidentify: 'hor_1', // The tab groups identifier
            activate: function(event) { // Callback function if tab is switched
                var $tab = $(this);
                var $info = $('#nested-tabInfo2');
                var $name = $('span', $info);
                $name.text($tab.text());
                $info.show();
            }
        });
    });
</script>
	<!-- //Categories -->
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