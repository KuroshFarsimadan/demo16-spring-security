package ir.kuroshfarsimadan.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(value="/secure/admin")
public class AdminController {

	@RequestMapping(value = "/tools", method = RequestMethod.GET)
	public String tools(Model model) {

		return "secure/admin/tools";
	}
}
