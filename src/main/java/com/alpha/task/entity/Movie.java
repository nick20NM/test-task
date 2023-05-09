package com.alpha.task.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@RequiredArgsConstructor
@Entity
@Table(name = "movies")
public class Movie {

	@Id
	private String tconst;
	private String titleType;
	private String primaryTitle;
	private int runtimeMinutes;
	private String genres;
}
