package com.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class userController {

	@RequestMapping(value="add.do",method = RequestMethod.GET)
	public String add(String name,Integer password)
	{
		System.out.println("-------访问成功1------"+name+"--"+password);
		return "/add";
	}
	
	@RequestMapping(value="add2.do",method = RequestMethod.POST)
	public String add2(String name,Integer password)
	{
		System.out.println("-------访问成功2--"+name+"--"+password);
		return "/add";
	}
}
