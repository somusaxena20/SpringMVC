package springmvc.controller;
    
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
    @RequestMapping(value = {"/home","/"})
    public String home(Model m)
    {
        System.out.println("This is home url!");
        m.addAttribute("name","Somu Saxena");
        m.addAttribute("clg","Global nature care sangthan's group of institutions");
        m.addAttribute("branch", "Information Technology");
        
        List<String> sub = new ArrayList<>(Arrays.asList("Operating System","Computer Network","Database Management System"));
        m.addAttribute("sub", sub);
        return "index";
    }
    
    @RequestMapping("/about")
    public String about(Model m)
    {
    	System.out.println("This is about url");
    	m.addAttribute("linkedin","https://www.linkedin.com/in/somu-saxena-587a66208/");
    	m.addAttribute("leetcode","https://www.leetcode.com/somusaxena20/"); 
        return "about";
    }
}
