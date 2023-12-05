package com.bluedata.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ViewController {

	@GetMapping("/")
	public String index() {
		return "/index";
	}

	@GetMapping("/features")
	public String features() {
		return "/view/features";
	}
	
	@GetMapping("/projects")
	public String projects() {
		return "/view/projects";
	}
	
	@GetMapping("/pricing")
	public String pricing() {
		return "/view/pricing";
	}

	@GetMapping("/about-us")
	public String about_us() {
		return "/view/about-us";
	}
	
	@GetMapping("/contact-us")
	public String contact_us() {
		return "/view/contact-us";
	}
	
	@GetMapping("/registration")
	public String registration() {
		return "/view/registration";
	}
	
	@GetMapping("/login")
	public String login() {
		return "/view/login";
	}
	
	@GetMapping("/today")
	public String today() {
		return "/popup/today";
	}
	
}
