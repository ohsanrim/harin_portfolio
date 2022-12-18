package com.ohsanrim.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Getter;
import lombok.Setter;

@Entity
@Getter
@Setter
@Table(name = "resume")
public class Resume {
	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String id;
	
	@Column(name = "type")
	private String type;
	
	@Column(name = "startDay")
	private String startDay;
	
	@Column(name = "endDay")
	private String endDay;
	
	@Column(name = "title")
	private String title;
	
	@Column(name = "description", columnDefinition = "LONGTEXT")
	private String description;
	
}
