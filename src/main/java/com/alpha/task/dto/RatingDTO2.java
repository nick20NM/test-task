package com.alpha.task.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

// for tconst, primaryTitle, genre & averageRating
@Getter
@Setter
@AllArgsConstructor
@RequiredArgsConstructor
public class RatingDTO2 {

	private String tconst;
	private double averageRating;

	private String primaryTitle;
	private String genres;
}
