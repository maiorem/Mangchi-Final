package com.aia.mangh.mm.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberRegController {

	@RequestMapping("/")
	public String getRegForm() {
		return "member/regForm";
	}
}
