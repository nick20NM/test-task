package com.alpha.task.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.alpha.task.entity.Movie;

public interface MovieRepository extends JpaRepository<Movie, String> {

	@Query(value = "SELECT * FROM movies ORDER BY runtime_minutes DESC LIMIT 10", nativeQuery = true)
	List<Movie> getAllLongestDurationMovies();
}
