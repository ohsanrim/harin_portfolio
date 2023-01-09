package com.ohsanrim.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import com.ohsanrim.entity.Follow;

public interface FollowRepository extends JpaRepository<Follow, String>, JpaSpecificationExecutor<Follow>   {

	void deleteByEmailAndFollowEmail(String email, String followEmail);

}
