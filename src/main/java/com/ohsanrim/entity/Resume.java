package com.ohsanrim.entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.format.annotation.DateTimeFormat;

import lombok.Getter;
import lombok.Setter;
import lombok.ToString;

@Entity
@Getter
@Setter
@ToString
@Table(name = "resume")
public class Resume {
	@Id
	@Column(name = "id")
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Long id;
	
	@Column(name = "type")
	private String type;
	
	@Column(name = "startDay")
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date startDay;
	
	@Column(name = "endDay")
	@DateTimeFormat(pattern = "yyyy-MM-dd")
	private Date endDay;
	
	@Column(name = "title")
	private String title;
	
	@Column(name = "description", columnDefinition = "LONGTEXT")
	private String description;
	
}
