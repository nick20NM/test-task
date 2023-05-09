package com.alpha.task.service.impl;

import java.util.List;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import com.alpha.task.dto.MovieDTO;
import com.alpha.task.dto.MovieDTO2;
import com.alpha.task.entity.Movie;
import com.alpha.task.mapper.MovieMapper;
import com.alpha.task.repository.MovieRepository;
import com.alpha.task.service.MovieService;

@Service
public class MovieServiceImpl implements MovieService {

	private MovieRepository movieRepository;

	private ModelMapper modelMapper;

	public MovieServiceImpl(MovieRepository movieRepository, ModelMapper modelMapper) {
		this.movieRepository = movieRepository;
		this.modelMapper = modelMapper;
	}

	@Override
	public List<MovieDTO2> getAllLongestDurationMovies() {
		List<Movie> movies = movieRepository.getAllLongestDurationMovies();
		return movies.stream().map(movie -> MovieMapper.entityToDTO(movie)).collect(Collectors.toList());
	}

	@Override
	public MovieDTO saveMovie(MovieDTO movieDTO) {
		// get row count from the movies table
		List<Movie> list = movieRepository.findAll();
		System.out.println("list: " + list.size());

		// set tconst
		int tconst = list.size() + 2;
		movieDTO.setTconst("tt0000" + tconst);

		
		Movie movie = modelMapper.map(movieDTO, Movie.class);

		Movie savedMovie = movieRepository.save(movie);

		return modelMapper.map(savedMovie, MovieDTO.class);
	}

}
