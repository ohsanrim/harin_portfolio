package com.ohsanrim.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.ohsanrim.entity.Contract;
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
}
