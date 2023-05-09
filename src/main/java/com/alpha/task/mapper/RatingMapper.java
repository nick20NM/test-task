package com.alpha.task.mapper;

import com.alpha.task.dto.RatingDTO2;
import com.alpha.task.entity.Rating;

public class RatingMapper {

	// for tconst, primaryTitle, genre & averageRating
	public static RatingDTO2 entityToDTO(Rating rating) {
		RatingDTO2 ratingDTO2 = new RatingDTO2();
		ratingDTO2.setTconst(rating.getTconst());
		ratingDTO2.setPrimaryTitle(rating.getMovie().getPrimaryTitle());
		ratingDTO2.setGenres(rating.getMovie().getGenres());
		ratingDTO2.setAverageRating(rating.getAverageRating());
		return ratingDTO2;
	}
}
