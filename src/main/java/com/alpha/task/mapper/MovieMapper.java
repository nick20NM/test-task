package com.alpha.task.mapper;

import com.alpha.task.dto.MovieDTO2;
import com.alpha.task.entity.Movie;

public class MovieMapper {

	// for tconst, primaryTitle, runtimeMinutes & genres
	public static MovieDTO2 entityToDTO(Movie movie) {
		MovieDTO2 movieDTO2 = new MovieDTO2();
		movieDTO2.setTconst(movie.getTconst());
		movieDTO2.setPrimaryTitle(movie.getPrimaryTitle());
		movieDTO2.setRuntimeMinutes(movie.getRuntimeMinutes());
		movieDTO2.setGenres(movie.getGenres());
		return movieDTO2;
	}
}
