<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<title>Accueil Admin</title>
</head>
<body style="background-color: #dddddd">
	<nav class="navbar navbar-dark bg-dark">
		<a class="navbar-brand text-danger"
			style="font-family: Impact; font-size: 25px;" href="#">Monster
			Garage</a>
		</button>
		<span style="font-size: 25px;" class="navbar-text">Administrateur <span class="fa fa-lock"></span></span>
		</div>
	</nav>
	
	<div class="container">
		<div class="row" style="padding:20px 0 20px 0">
			<div class="col-md-4"></div>
			<div class="col-md-4">
				<button type="button" class="btn btn-primary">Ajouter une voiture</button>
				<button type="button" class="btn btn-primary">Consulter les ventes</button>
			</div>
			<div class="col-md-4"></div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 1 | 12 000 € <button data-toggle="modal" data-target="#exampleModal" class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 2 | 24 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 3 | 120 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 1 | 12 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 2 | 24 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 3 | 120 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 1 | 12 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 2 | 24 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 3 | 120 000 € <button class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
				</div>
			</div>
		</div>
	</div>
	
	<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Modifier un véhicule</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        ...
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
	
</body>
<footer>
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
		integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
		integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
		crossorigin="anonymous"></script>
</footer>
</html>