package com.alpha.task.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.OneToOne;
import javax.persistence.PrimaryKeyJoinColumn;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.RequiredArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@AllArgsConstructor
@RequiredArgsConstructor
@Entity
@Table(name = "ratings")
public class Rating {

	@Id
	private String tconst;
	private double averageRating;
	private int numVotes;

	@OneToOne
	@PrimaryKeyJoinColumn
	private Movie movie;
}
