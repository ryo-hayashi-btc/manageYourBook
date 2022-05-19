package com.example.demo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class SanoViewController {

	@RequestMapping(value = "sano", method = RequestMethod.GET)
	//@GetMapping("")
	public String helloSano(Model model) {
		model.addAttribute("message", "Hello Sano");
		return "sano";
	}
}
