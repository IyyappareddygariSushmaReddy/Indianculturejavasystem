package com.klu.demo.controller;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.klu.demo.dao.Admindao;
import com.klu.demo.dao.Userdao;
import com.klu.demo.pojo.Admin;
import com.klu.demo.pojo.User;
import com.klu.demo.repository.UserRepository;
import com.klu.demo.validation.UserRegVal;

@Controller
public class SpringController {
	
	@Autowired
	public Userdao us;
	@Autowired
	public UserRepository ur;
	@Autowired
	public Admindao dao;
	
	@RequestMapping("/")
	public String index(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		return "index1.jsp";
	}
	@RequestMapping("/aboutus")
	public String aboutus() {
		return "aboutus.jsp";
	}
	@RequestMapping("/english")
	public String english() {
		return "english.jsp";
	}
	@RequestMapping("/hindi")
	public String hindi() {
		return "hindi.jsp";
	}
	@RequestMapping("/hindi1")
	public String hindi1() {
		return "hindi1.jsp";
	}
	@RequestMapping("/hindi2")
	public String hindi2() {
		return "hindi2.jsp";
	}
	@RequestMapping("/hindi3")
	public String hindi3() {
		return "hindi3.jsp";
	}
	@RequestMapping("/hindi4")
	public String hindi4() {
		return "hindi4.jsp";
	}
	@RequestMapping("/hindi5")
	public String hindi5() {
		return "hindi5.jsp";
	}
	@RequestMapping("/hindi6")
	public String hindi6() {
		return "hindi6.jsp";
	}
	@RequestMapping("/hindi7")
	public String hindi7() {
		return "hindi7.jsp";
	}
	@RequestMapping("/hindi8")
	public String hindi8() {
		return "hindi8.jsp";
	}
	@RequestMapping("/hindi9")
	public String hindi9() {
		return "hindi9.jsp";
	}
	@RequestMapping("/navhindi")
	public String navhindi() {
		return "navhindi.jsp";
	}
	@RequestMapping(path = "/error", method = RequestMethod.GET)
	public String error() {
		return "error.jsp";
	}
	@RequestMapping("/nava")
	public String nava() {
		return "nava.jsp";
	}
	@RequestMapping("/navb")
	public String navb() {
		return "navb.jsp";
	}
	@RequestMapping("/festivals")
	public String festivals() {
		return "festivals.jsp";
	}
	@RequestMapping("/artforms")
	public String artforms() {
		return "artforms.jsp";
	}
	@RequestMapping("/historicsites")
	public String historicsites() {
		return "historicsites.jsp";
	}
	@RequestMapping("/culturalevents")
	public String culturalevents() {
		return "culturalevents.jsp";
	}
	@RequestMapping("/indianfood")
	public String indianfood() {
		return "indianfood.jsp";
	}
	@RequestMapping("/tourismplaces")
	public String tourismplaces() {
		return "tourismplaces.jsp";
	}
	@RequestMapping("/views")
	public String views() {
		return "views.jsp";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login.jsp";
	}
	
	@RequestMapping("/register")
	public String register() {
		return "register.jsp";
	}
	@RequestMapping("/contact")
	public String contact() {
		return "contact.jsp";
	}
	@RequestMapping("/kartavyapath")
	public String kartavyapath() {
		return "kartavyapath.jsp";
	}
	@RequestMapping("/navkarthavyapath")
	public String navkarthavyapath() {
		return "navkarthavyapath.jsp";
	}
	@RequestMapping("/contacthindi")
	public String contacthindi() {
		return "contacthindi.jsp";
	}

	@RequestMapping("/logout")
	public String logout(HttpServletRequest request) {
		HttpSession session = request.getSession();
		session.invalidate();
		return "redirect:/login";
	} 
@RequestMapping(path="RegisterData",method = RequestMethod.POST)
    public String userReg(ModelMap model,  HttpServletRequest request) {
		String un = request.getParameter("t1");
		String name = request.getParameter("t2");
		String email = request.getParameter("t3");
		String gender = request.getParameter("t4");
		int age = Integer.parseInt(request.getParameter("t5"));
		long mobile = Long.parseLong(request.getParameter("t6"));
		String address = request.getParameter("t7");
		String pass = request.getParameter("t8");
		String repass = request.getParameter("t9");
		int key = Integer.parseInt(request.getParameter("t10"));
		
		if(pass.equals(repass)) {
			User u = new User();
			u.setUsername(un);
			u.setName(name);
			u.setAddress(address);
			u.setAge(age);
			u.setEmail(email);
			u.setMobile(mobile);	
			UserRegVal urv = new UserRegVal();
			u.setPassword(urv.encrypt(pass, key));
			u.setGender(gender);
			String ack = us.addUser(u);
			model.put("error" , ack);
			return "register.jsp";
		}
		else {
			model.put("error" , "password mismatch");
			return "register.jsp";
		}
	}//register
	
	@RequestMapping(path="LoginData",method = RequestMethod.POST)
    public String loginUser(ModelMap model,  HttpServletRequest request) {
		HttpSession session = request.getSession();
		String username = request.getParameter("t1");
		String pass = request.getParameter("t2");
		int key = Integer.parseInt(request.getParameter("t3"));
		UserRegVal urv = new UserRegVal();
		String password = urv.encrypt(pass, key);
		
		String ack = us.verifyLogin(username, password, key);
		model.put("errorLogin", ack);
		if(!ack.substring(0, 3).equalsIgnoreCase("AVA")) {
			session.setAttribute("uUser", username);
			return "redirect:/navhindi";
			
		}
		if(ack.substring(0, 3).equalsIgnoreCase("AVA")) {
			session.setAttribute("aUser", username);
			return "redirect:/admin";
			
		}
		else {
			return "login.jsp";
		}
	}//login

	@GetMapping("/updateUser/{username}")
	public String viewUpdatePage(HttpServletRequest request, @PathVariable String username) {
		HttpSession s = request.getSession();
		if(s.getAttribute("uUser") != null) {
			s.setAttribute("username", username);
			 User u = us.userById(username);
			 s.setAttribute("userUpdate", u);
			return "/updateUser.jsp";
		}
		else {
			return "redirect:/login";
		}
	}
	
	@RequestMapping(path = "UpdateUser", method = RequestMethod.POST)
	public String updateUser(HttpServletRequest request) {
		HttpSession s = request.getSession();
		if(s.getAttribute("uUser") != null) {
		String username =(String) s.getAttribute("username");
		User u = ur.getById(username);
		if(request.getParameter("t3") != "") {
			String email = request.getParameter("t3");
			if(us.verifyemail(email)) {
				s.setAttribute("msgUU", "email already exsits");
				return "updateUser.jsp";
			}
			else {
				u.setEmail(email);
			}
		}
		if(request.getParameter("t4") != "") {
			u.setName(request.getParameter("t4"));
		}
		if(request.getParameter("t5") != "") {
			u.setAddress(request.getParameter("t5"));
		}
		if(request.getParameter("t6") != "") {
			u.setMobile(Long.parseLong(request.getParameter("t6")));
		}
		String ack = us.updateUser(u);
		s.setAttribute("msgUU", ack);
		return "/updateUser.jsp";
		}
		else {
			return "redirect:/login";
		}	
	} 
	
	
	@GetMapping("/adminlogin")
    public String adminlogin()
    {
		
      
      return "adminlogin.jsp";
    }
   
    @GetMapping("/admin")
    public String adminhome()
    {
     
      return "adminhome.jsp";
    }
    @GetMapping("/checkadminlogin")
    public String checkadminlogin()
    {
     
      return "checkadminlogin.jsp";
    }
    @GetMapping("/viewallusers")
	  public String fun5(Model m) {
	    List<User> ul=dao.showAll();
	    m.addAttribute("ul",ul);
	    return "viewusers.jsp";
	  }
   
    
    
}

