package com.fintech.jjeondaproject.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;

@AllArgsConstructor
@NoArgsConstructor(access = AccessLevel.PROTECTED)
@Table(name = "book")
@Getter
@Entity

public class BookEntity {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "book_id")
	private Long bookId;
	
	@ManyToOne
    @JoinColumn(name = "user_id")
    private UserEntity user;
	
	@Column(nullable = false)
	private int budget;
	private int income;
	private int fixedCost;
	private int variableCost;
	private int balance;
	private int cost;
	
	@Column(length = 4, nullable = false)
	private String year;
	
	@Column(length = 2, nullable = false)
	private String month;
	
	@Column(length = 4000, nullable = false)
	private String content;
	
	private String memo;
}