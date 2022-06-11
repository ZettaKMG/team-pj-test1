<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="tag" tagdir="/WEB-INF/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap/5.1.3/css/bootstrap.min.css" integrity="sha512-GQGU0fMMi238uA+a/bdWJfpUGKUkBdgfFdgBm72SUQ6BeyWjoY/ton0tEjH+OSH9iP4Dfh+7HM0I9f5eR0L/4w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" referrerpolicy="no-referrer"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>

<title>상품등록 페이지</title>
</head>
<body>
	<tag:navBar></tag:navBar>
	
	<div class="container">
		<div class="mt-5 mb-3">
			<label for="productName" class="form-label"><h4>상품명</h4></label>
	  		<input type="email" class="form-control" id="productName" placeholder="000예금/000적금">
		</div>
    <div class="mt-3">
		<table class="table table-borderless">					  
			<tbody class="table-group-divider">
				<tr>					
					<th scope="row">상품종류</th>
						<td>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="type" id="deposit" value="option1">
	 							<label class="form-check-label" for="deposit">예금</label>
							</div>
	                    	<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="type" id="savings" value="option2">
								<label class="form-check-label" for="savings">적금</label>
							</div>
						</td>
				</tr>
				<tr>
					<th scope="row">가입기간</th>
						<td>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="date" id="oneyear" value="option1">
								<label class="form-check-label" for="oneyear">1년</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="date" id="twoyears" value="option2">
	 							<label class="form-check-label" for="twoyears">2년</label>
							</div>
	                    	<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="date" id="threeyears" value="option3">
								<label class="form-check-label" for="threeyears">3년</label>
							</div>
						</td>
				</tr>
				<tr>
					<th scope="row">이자율</th>
						<td>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="0.5" value="option1">
	 							<label class="form-check-label" for="0.5">연 0.5%</label>
							</div>
	                    	<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="1.0" value="option2">
								<label class="form-check-label" for="1.0">연 1.0%</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="1.5" value="option3">
	 							<label class="form-check-label" for="1.5">연 1.5%</label>
							</div>
	                    	<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="2.0" value="option4">
								<label class="form-check-label" for="2.0">연 2.0%</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="2.5" value="option5">
								<label class="form-check-label" for="2.5">연 2.5%</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="3.0" value="option6">
	 							<label class="form-check-label" for="3.0">연 3.0%</label>
							</div>
	                    	<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="3.5" value="option7">
								<label class="form-check-label" for="3.5">연 3.5%</label>
							</div>
							<div class="form-check form-check-inline">
								<input class="form-check-input" type="radio" name="rate" id="4.0" value="option8">
								<label class="form-check-label" for="4.0">연 4.0%</label>
							</div>
						</td>
				</tr>
			</tbody>					
		</table>					
	</div>
		<div class="mt-5 mb-3">
			<label for="productDetail" class="form-label"><h4>상품 상세내용</h4></label>
		    <textarea class="form-control" id="productDetail" rows="15"></textarea>
		</div>
		<div class="mt-1 d-md-flex justify-content-md-center">
		    <button type="submit" class="btn btn-success">상품등록</button>
		</div>		
	</div>
	 


</body>
</html>