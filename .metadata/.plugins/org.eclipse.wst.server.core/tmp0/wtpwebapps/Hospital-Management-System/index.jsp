<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.dbconnection.DBConnect" %>	
<%@ page import="java.sql.Connection" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Index Page</title>
<%@include file="component/allcss.jsp"%>

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
</style>

</head>
<body>
	<%@include file="component/navbar.jsp"%>
	
	<div id="carouselExampleIndicators" class="carousel slide">
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="1" aria-label="Slide 2"></button>
			<button type="button" data-bs-target="#carouselExampleIndicators"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<img src="img/hos1.jpg" class="d-block w-100" alt="..."
					height="580px">
			</div>
			<div class="carousel-item">
				<img src="img/hos2.jpg" class="d-block w-100" alt="..."
					height="580px">
			</div>
			<div class="carousel-item">
				<img src="img/hos3.jpg" class="d-block w-100" alt="..."
					height="580px">
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>


	<div class="container p-3">
		<p class="text-center fs-2">Key Features of our Hospital</p>

		<div class="row">
			<div class="col-md-8 p-5">
				<div class="row">

					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>This is some text within a card body.</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>This is some text within a card body.</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>This is some text within a card body.</p>
							</div>
						</div>
					</div>

					<div class="col-md-6 mt-2">
						<div class="card paint-card">
							<div class="card-body">
								<p class="fs-5">100% Safety</p>
								<p>This is some text within a card body.</p>
							</div>
						</div>
					</div>

				</div>
			</div>

			<div class="col-md-4">
				<img alt="" src="img/doct1.jpg" width="130%" height="90%">
			</div>

		</div>
	</div>

	<hr>

	<div class="container p-1">
		<p class="text-center fs-2">Oue Team</p>
		<div class="row">
		
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doct1.jpg" width="180px" height="190px">
						<p class="fw-bold fs-5">Dr. Abhik Roy</p>
						<p class="fs-7">(CEO & Chairman)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doct2.jpg" width="180px" height="190px">
						<p class="fw-bold fs-5">Dr. Anushka Sen</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doct3.jpg" width="180px" height="190px">
						<p class="fw-bold fs-5">Dr. Manish Kumar</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card paint-card">
					<div class="card-body text-center">
						<img src="img/doct4.jpg" width="180px" height="190px">
						<p class="fw-bold fs-5">Dr. Rishita Banerjee</p>
						<p class="fs-7">(Chief Doctor)</p>
					</div>
				</div>
			</div>
			
		</div>
	</div>
	
	<%@include file="component/footer.jsp" %>

</body>
</html>