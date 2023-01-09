package com.ohsanrim.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "Like")
public class Like {
	
	@Id
	@Column(name = "id")
	private String id;
	
	@Column(name = "boardSeq")
	private int  boardSeq;
	
	@Column(name = "memberEmail")
	private String memberEmail;
	
}
