package com.alpha.task.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@RequiredArgsConstructor
public class MovieDTO {

	private String tconst;
	private String titleType;
	private String primaryTitle;
	private int runtimeMinutes;
	private String genres;
}
