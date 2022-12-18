package com.ohsanrim.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ohsanrim.entity.Resume;
import com.ohsanrim.service.ResumeServiceImpl;

@RestController
@RequestMapping(value = "resume")
public class ResumeController {
	
	@Autowired
	private ResumeServiceImpl resumeService;
	
	@GetMapping(value = "getAll")
	public ResponseEntity<List<Resume>> getAll() {
		return new ResponseEntity<List<Resume>>(resumeService.getAll(), HttpStatus.OK);
		
	}
	
	@GetMapping(value = "getAllByType/{type}")
	public ResponseEntity<List<Resume>> getAllByType(@PathVariable("type") String type) {
		System.out.println("enter getAllByType...");
		return new ResponseEntity<List<Resume>>(resumeService.getAllByType(type), HttpStatus.OK);
		
	}
}
