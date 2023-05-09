package com.alpha.task.dto;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

// for tconst, primaryTitle, runtimeMinutes & genres
@Getter
@Setter
@NoArgsConstructor
public class MovieDTO2 {

	private String tconst;
	private String primaryTitle;
	private int runtimeMinutes;
	private String genres;
}
