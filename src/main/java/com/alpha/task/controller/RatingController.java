package com.alpha.task.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.alpha.task.dto.RatingDTO2;
import com.alpha.task.service.RatingService;

@RestController
@RequestMapping("/api/v1")
public class RatingController {

	private RatingService ratingService;

	public RatingController(RatingService ratingService) {
		this.ratingService = ratingService;
	}

	@GetMapping("/top-rated-movies")
	public ResponseEntity<List<RatingDTO2>> getAllTopRatedMovies() {
		return ResponseEntity.ok(ratingService.getAllTopRatedMovies());
	}
}
