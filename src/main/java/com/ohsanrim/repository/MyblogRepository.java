package com.ohsanrim.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import com.ohsanrim.entity.BlogBoard;

public interface MyblogRepository  extends JpaRepository<BlogBoard, String>, JpaSpecificationExecutor<BlogBoard>  {

	void deleteByIdAndPseq(String id, String pseq);

	List<BlogBoard> findByEmailAndRefByOrderByStepAndIdDesc(String email, int ref);

	int countByEmailAndStep(String email, int i);



}
