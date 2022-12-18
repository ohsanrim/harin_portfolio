package com.ohsanrim.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ohsanrim.entity.Resume;
import com.ohsanrim.repository.ResumeRepository;

@Service
public class ResumeServiceImpl {
	@Autowired
	private ResumeRepository resumeRepository;
	
	public List<Resume> getAll() {
		return resumeRepository.findAll();
	}
	
	public List<Resume> getAllByType(String type) {
		return resumeRepository.findByType(type);
	}

}
