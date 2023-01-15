<%-- Header --%>
<%@ include file="header.jsp"%>

<main id="main" class="main">
	<%-- Page Title Start--%>
	<div class="pagetitle">
		<h1>Settings</h1>
		<nav>
			<ol class="breadcrumb">
				<li class="breadcrumb-item"><a href="/home">Home</a></li>
				<li class="breadcrumb-item active">Settings</li>
			</ol>
		</nav>
	</div>

	<section>
		<div class="container">
			<div class="">
				<div class="row">
					<div class="col d-flex justify-content-center">
						<form action="/location">
							<button class="btn btn-primary p-5 m-5 fs-2 fw-bold">Locations</button>
						</form>
					</div>
					<div class="col d-flex justify-content-center">
						<form action="/transport">
							<button class="btn btn-primary p-5 m-5 fs-2 fw-bold">Transports</button>
						</form>
					</div>
					<div class="col d-flex justify-content-center">
						<form action="/employ">
							<button class="btn btn-primary p-5 m-5 fs-2 fw-bold">Employees</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</section>
</main>

<%-- footer --%>
<%@ include file="footer.jsp"%>