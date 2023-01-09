package com.ohsanrim.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;

import com.ohsanrim.entity.Like;

public interface LikeRepository extends JpaRepository<Like, String>, JpaSpecificationExecutor<Like>   {

	void deleteByBoardSeqAndMemberEmail(String seq, String email);

	List<Like> findByMemberEmail(String email);

	Like findByMemberEmailAndBoardSeq(String memEmail, String seq);

}
