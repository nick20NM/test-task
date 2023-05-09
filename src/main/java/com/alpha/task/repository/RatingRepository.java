package com.alpha.task.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.alpha.task.entity.Rating;

public interface RatingRepository extends JpaRepository<Rating, String> {

	@Query(value = "SELECT * FROM RATINGS WHERE AVERAGE_RATING > 6 ORDER BY AVERAGE_RATING", nativeQuery = true)
	List<Rating> getAllTopRatedMovies();
}
