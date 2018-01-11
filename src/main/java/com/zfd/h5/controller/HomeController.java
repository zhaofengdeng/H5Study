package com.zfd.h5.controller;

import java.util.Date;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value = "")
public class HomeController {
	@RequestMapping(value = "", method = { RequestMethod.GET, RequestMethod.POST })
	public String home(HttpServletRequest request, HttpServletResponse response) {
		String page = request.getParameter("page");
		String basePath = request.getContextPath();
		request.setAttribute("basePath", basePath);
		request.setAttribute("projectName", "HTML、CSS、JS学习");
		if (page == null || "".equals(page)) {
			return "home";
		}
		return page;
	}
}
