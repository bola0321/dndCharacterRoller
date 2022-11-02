package co.bola.personal.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class WebPageController {
	
	//button to roll	
	@RequestMapping("/")
	public String homepage() {
		return "homepage";
	}

	//pass rolled numbers here, drop down attribute selector
	@PostMapping("/roll")
	public String pickAttributes(roll-type, requirements) {
		
		return "roll";
	}
	
	@RequestMapping("roll/class-suggestions")
	public String projects() {
		return "classes";
	}
	
	@RequestMapping("/classes")
	public String roll() {
		return "classes";
	}
}
