package com.ohsanrim.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import com.ohsanrim.entity.Resume;

public interface ResumeRepository  extends JpaRepository<Resume, String>, JpaSpecificationExecutor<Resume>  {

	public List<Resume> findByType(String type);

}
