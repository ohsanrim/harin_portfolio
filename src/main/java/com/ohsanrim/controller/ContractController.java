package com.ohsanrim.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ohsanrim.entity.Contract;
import com.ohsanrim.entity.Resume;
import com.ohsanrim.service.ContractServiceImpl;

@RestController
@RequestMapping(value = "contract")
public class ContractController {

	@Autowired
	private ContractServiceImpl contractService;
	
	@PostMapping(value = "save")
	public ResponseEntity<String> save(Contract contract) {
		contractService.save(contract);
		return new ResponseEntity<String>("", HttpStatus.OK);
	}
	
	@GetMapping(value = "getAll")
	public ResponseEntity<List<Contract>> getAll() {
		return new ResponseEntity<List<Contract>>(contractService.getAll(), HttpStatus.OK);
		
	}
}
