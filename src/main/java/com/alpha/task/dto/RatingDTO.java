package com.alpha.task.dto;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@RequiredArgsConstructor
public class RatingDTO {

	private String tconst;
	private double averageRating;
	private int numVotes;

	private MovieDTO movie;
}
