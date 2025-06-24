<%@page import="com.DB.DBConnect"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Car: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style>
.crd-ho:hover {
	background-color: #8cb9bd;
}
</style>
</head>

<body style="background-color: #f7f7f7;">
<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">	
	<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/img5.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h2>Welcome to our site.</h2>
        <p>Here you can get your Dream car.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/img7.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h2>Dare to be Different, Drive with Passion</h2>
        <p>cars that make you feel better.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/img4.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h2>Experience the Pure Joy of Driving</h2>
        <p>i dont have friends i got family.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	</div>

	<h3 class="text-center">Recent Cars</h3>
	<div class="container d-flex">

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/Rollsroyals.jpg"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Rolls Royals Ghost</p>
					<p>Luxurious car</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-4">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/range-rover-velar-exterior-right-front-three-quarter-4.webp"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Range Rover</p>
					<p>Luxurious car</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/k6nhhva_1601387.webp"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Lamborghini Huracan Evo</p>
					<p>Luxurious car</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/jaguar-XF.webp"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Jaguar</p>
					<p>Luxurious car</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<hr>

	<h3 class="text-center">All Cars</h3>
	<div class="container d-flex">

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/luxury.png"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Bentley</p>
					<p>Luxurious car</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-4">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/swift-exterior-right-front-three-quarter-64.webp"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Suzuki Swift</p>
					<p>Supermini carr</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/Mahindra-Thar-Image-1-.webp"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Mahindra Thar</p>
					<p>Compact SUV</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>

		<div class="col-md-3">
			<div class="card crd-ho">
				<div class="card-body text-center">
					<img alt="" src="car/780gdta_1488840.webp"
						style="width: 300px; height: 200px" class="img-thumblin">
					<p>Toyota Fortuner</p>
					<p>Mid-Size SUV</p>
					<p>Categories:New</p>
					<div class="row">
						<a href="" class="btn btn-danger btn-sm ml-2">Book now</a> <a
							href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
							href="" class="btn btn-danger btn-sm ml-1">299</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm text-white">View all</a>
	</div>

	<%@include file="all_component/footer.jsp"%>
</body>
</html>