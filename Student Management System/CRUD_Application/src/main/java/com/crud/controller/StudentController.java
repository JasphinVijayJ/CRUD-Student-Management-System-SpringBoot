package com.crud.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.crud.model.Students;
import com.crud.repository.StudentRepository;

@Controller
public class StudentController {
	
	@Autowired
	StudentRepository repo;
	
	@RequestMapping("/")
	public String homepage() {
		return "HomePage.jsp";
	}
	
	@RequestMapping("/create")
	public String gotocreate() {
		return "Create.jsp";
	}

	@RequestMapping("/gotostore")
	public String store(@RequestParam int rollno, String name) {
		Students std = new Students();
		std.setRollno(rollno);
		std.setName(name);
		repo.save(std);
		return "HomePage.jsp";
	}
	
	@RequestMapping("/displayall")
	public ModelAndView displayall() {
		ModelAndView mav = new ModelAndView("view1.jsp");
		List<Students> std1 = repo.findAll();
		mav.addObject("std1", std1);
		return mav;
	}
	
	@RequestMapping("/gotodisplayone")
	public String gotodisplay1() {
		return "DisplayOne.jsp";
	}
	
	@RequestMapping("/displayone")
	public ModelAndView display1(@RequestParam int rollno) {
		ModelAndView mav = new ModelAndView("view2.jsp");
		Students std2 = repo.findById(rollno).orElse(null);
		mav.addObject("std2", std2);
		return mav;
	}
	
	@RequestMapping("/gotoupdate")
	public String gotoupdate() {
		return "Update.jsp";
	}
	
	@RequestMapping("/update")
	public ModelAndView update(@RequestParam int rollno, int newrollno, String newname) {
		ModelAndView mav = new ModelAndView("view3.jsp");
		Students std3 = repo.findById(rollno).orElse(null);
		repo.delete(std3);
		std3.setRollno(newrollno);
		std3.setName(newname);
		repo.save(std3);
		mav.addObject("std3", std3);
		return mav;
	}
	
	@RequestMapping("/gotodelete")
	public String gotodelete() {
		return "Delete.jsp";
	}
	
	@RequestMapping("/delete")
	public String delete(@RequestParam int rollno) {
		Students std4 = repo.findById(rollno).orElse(null);
		repo.deleteById(rollno);
		return "/displayall";
	}
	
}
