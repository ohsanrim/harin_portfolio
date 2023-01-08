package com.ohsanrim.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import com.ohsanrim.entity.Contract;

public interface ContractRepository extends JpaRepository<Contract, String>, JpaSpecificationExecutor<Contract>   {

}
