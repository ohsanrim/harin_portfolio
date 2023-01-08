package com.ohsanrim.service;

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
}
