package com.alpha.task.controller;

import java.util.List;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.alpha.task.dto.MovieDTO;
import com.alpha.task.dto.MovieDTO2;
import com.alpha.task.service.MovieService;

@RestController
@RequestMapping("/api/v1")
public class MovieController {

	private MovieService movieService;

	public MovieController(MovieService movieService) {
		this.movieService = movieService;
	}

	// get all longest duration movies REST API
	@GetMapping("/longest-duration-movies")
	public ResponseEntity<List<MovieDTO2>> getAllLongestDurationMovies() {
		return ResponseEntity.ok(movieService.getAllLongestDurationMovies());
	}

	// save movie REST API
	@PostMapping("/new-movie")
	public ResponseEntity<String> saveMovie(@RequestBody MovieDTO movieDTO) {
		movieService.saveMovie(movieDTO);
		return new ResponseEntity<>("success", HttpStatus.CREATED);
	}
}
