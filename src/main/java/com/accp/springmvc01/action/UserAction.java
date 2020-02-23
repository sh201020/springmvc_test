package com.accp.springmvc01.action;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.accp.springmvc01.pojo.User;

@Controller
public class UserAction {
	
	@RequestMapping("/a")
	public String test(Model model,User user) {		
		model.addAttribute("User",user);
		return "/view/index.jsp";
	}
}
