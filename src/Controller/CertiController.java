package Controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CertiController {

	@RequestMapping("/authUser")
	public String auth(Model model)
	{
		return "Login";
	}
	
	@RequestMapping("/certi")
	public String home(Model model)
	{
		return "Home";
	}
	
}
