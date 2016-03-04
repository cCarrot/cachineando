package com.ccarrot.cachineando.controller;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = {"/", "/index.html"}, method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		return "index";
	}
	
	@RequestMapping(value = "login.html", method = RequestMethod.GET)
	public String login(Model model) {
		logger.info("Entrando a Login");		
		return "login";
	}
	
	@RequestMapping(value = "categorias.html", method = RequestMethod.GET)
	public String categorias(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "post-ad.html", method = RequestMethod.GET)
	public String postAd(Model model) {
		logger.info("Entrando a Postear Aviso.");		
		return "post-ad";
	}
	
	@RequestMapping(value = "register.html", method = RequestMethod.GET)
	public String registrarCuenta(Model model) {
		logger.info("Entrando a Registrar cuenta.");		
		return "register";
	}
	
	@RequestMapping(value = "detalle.html", method = RequestMethod.GET)
	public String detalleProducto(Model model) {
		logger.info("Entrando a Detalle Producto.");		
		return "detalle";
	}
	
}
