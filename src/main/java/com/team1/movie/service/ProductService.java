package com.team1.movie.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team1.movie.mapper.ProductMapper;
import com.team1.movie.mapper.ReplyMapper;

@Service
public class ProductService {

	@Autowired
	private ProductMapper productMapper;
	
	@Autowired
	private ReplyMapper replyMapper;
}
