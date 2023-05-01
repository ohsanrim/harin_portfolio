package com.ohsanrim.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ohsanrim.entity.Contract;
import com.ohsanrim.repository.ContractRepository;

@Service
public class ContractServiceImpl {
	@Autowired
	private ContractRepository contractRepository;
	
	public Contract save(Contract contract) {
		return contractRepository.save(contract);
	}

	public List<Contract> getAll() {
		// TODO Auto-generated method stub
		return contractRepository.findAll();
	}
}
