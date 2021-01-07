package com.example.demo.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/counter")
    public String index(HttpSession session) {
		
		return "HomePage.jsp";
    }
	@RequestMapping("/")
    public String index2(HttpSession session) {
		Integer count = (Integer) session.getAttribute("count");
		if (count==null) {
			session.setAttribute("count", 0);
			count = 0;
		}
		count ++;
		session.setAttribute("count", count);
		return "WelcomePage.jsp";
    }

}
