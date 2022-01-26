//package com.liquibase.LiquibaseDemo.controller;
//
//import java.util.List;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.web.bind.annotation.GetMapping;
//import org.springframework.web.bind.annotation.RestController;
//
//import com.liquibase.LiquibaseDemo.repo.StudentRepo;
//import com.liquibase.LiquibaseDemo.entity.Student;
//
//@RestController
//public class Controller {
//
//	@Autowired
//	private StudentRepo studentRepo;
//	
//	@GetMapping("/employee")
//	public List<Student> getAllEmployee(){
//		return studentRepo.findAll();
//	}
//}
