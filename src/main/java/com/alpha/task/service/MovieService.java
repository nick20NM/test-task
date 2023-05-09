package com.alpha.task.service;

import java.util.List;

import com.alpha.task.dto.MovieDTO;
import com.alpha.task.dto.MovieDTO2;

public interface MovieService {
	
	// get all longest duration movies
	List<MovieDTO2> getAllLongestDurationMovies();
	
	// save movie
	MovieDTO saveMovie(MovieDTO movieDTO);
	
}
