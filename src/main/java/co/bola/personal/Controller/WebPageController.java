package co.bola.personal.Controller;

import org.springframework.web.bind.annotation.RequestMapping;

public class WebPageController {
	
	@RequestMapping("/")
	public String homepage() {
		return "homepage";
	}
	
	@RequestMapping("/about")
	public String aboutMe() {
		return "aboutme";
	}
	
	@RequestMapping("/projects")
	public String projects() {
		return "projects";
	}

}
