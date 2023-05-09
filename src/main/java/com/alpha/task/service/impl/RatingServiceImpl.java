package com.alpha.task.service.impl;

import java.util.List;
import java.util.stream.Collectors;

import org.springframework.stereotype.Service;

import com.alpha.task.dto.RatingDTO2;
import com.alpha.task.entity.Rating;
import com.alpha.task.mapper.RatingMapper;
import com.alpha.task.repository.RatingRepository;
import com.alpha.task.service.RatingService;

@Service
public class RatingServiceImpl implements RatingService {

	private RatingRepository ratingRepository;

	public RatingServiceImpl(RatingRepository ratingRepository) {
		super();
		this.ratingRepository = ratingRepository;
	}

	@Override
	public List<RatingDTO2> getAllTopRatedMovies() {
		List<Rating> ratings = ratingRepository.getAllTopRatedMovies();
		return ratings.stream().map(rating -> RatingMapper.entityToDTO(rating)).collect(Collectors.toList());
	}
}
