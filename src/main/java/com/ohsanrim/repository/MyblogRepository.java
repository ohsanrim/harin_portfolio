package com.ohsanrim.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import com.ohsanrim.entity.BlogBoard;

public interface MyblogRepository  extends JpaRepository<BlogBoard, String>, JpaSpecificationExecutor<BlogBoard>  {


}
