package com.ccarrot.cachineando.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class CategoriaController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	@RequestMapping(value = {"/moviles.html","/categorias.html"}, method = RequestMethod.GET)
	public String categorias1(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/electronica.html", method = RequestMethod.GET)
	public String categorias2(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/autos.html", method = RequestMethod.GET)
	public String categorias3(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}

	@RequestMapping(value = "/motos.html", method = RequestMethod.GET)
	public String categorias4(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/muebles.html", method = RequestMethod.GET)
	public String categorias5(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/mascotas.html", method = RequestMethod.GET)
	public String categorias6(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/libros.html", method = RequestMethod.GET)
	public String categorias7(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/moda.html", method = RequestMethod.GET)
	public String categorias8(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/juegos.html", method = RequestMethod.GET)
	public String categorias9(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/servicios.html", method = RequestMethod.GET)
	public String categorias10(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/trabajo.html", method = RequestMethod.GET)
	public String categorias11(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}
	
	@RequestMapping(value = "/bienesraiz.html", method = RequestMethod.GET)
	public String categorias12(Model model) {
		logger.info("Entrando a Categorias.");		
		return "categorias";
	}

}
