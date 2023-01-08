package com.ohsanrim.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HomeController {
	@RequestMapping(value = "/home", method=RequestMethod.GET) 
	@ResponseBody 
	public String goHome(HttpServletRequest request) { 
		System.out.println("enter"); return "Hello String Boot"; 
		
	}
	
	@RequestMapping(value = "/", method=RequestMethod.GET) 
	public String dashboard() { 
		return "/dashboard/main"; 
	}
	
	@RequestMapping(value = "/resume", method=RequestMethod.GET) 
	public String resume() { 
		return "/resume/main"; 
	}
	
	@RequestMapping(value = "/projects", method=RequestMethod.GET) 
	public String projects() { 
		return "/projects/main"; 
	}
	
	@RequestMapping(value = "/contract", method=RequestMethod.GET) 
	public String contract() { 
		return "/contract/main"; 
	}
}
