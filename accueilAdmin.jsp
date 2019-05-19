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
<link rel="stylesheet" href="style.css">
<title>Accueil Admin</title>
</head>
<body style="background-color: #dddddd">
	<nav class="navbar navbar-dark bg-dark">
		<a class="navbar-brand text-danger"
			style="font-family: Impact; font-size: 25px;" href="#">MONSTER GARAGE</a>
		</button>
		<span style="font-size: 25px;" class="navbar-text">Administrateur <span class="fa fa-lock"></span></span>
		</div>
	</nav>
	
	<div class="container">
		<div class="row" style="padding:20px 0 20px 0">
			<div class="col-md-4"></div>
			<div class="col-md-4">
				<button type="button" data-toggle="modal" data-target="#editerModal" class="btn btn-primary">Ajouter une voiture</button>
				<button type="button" data-toggle="modal" data-target="#ventesModal" class="btn btn-primary">Consulter les ventes</button>
			</div>
			<div class="col-md-4"></div>
		</div>
		<div class="row">
			<div class="col-md-4">
				<img class="img-fluid img-thumbnail" src="./autopsieVol2.jpg">
				<div class="caption">
					<p>Voiture 1 | 12 000 € <button data-toggle="modal" data-target="#editerModal" class="btn btn-sm btn-warning"><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button></p>
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
	
	<!-- Modal Ajouter/Modifier voiture -->
<div class="modal fade" id="editerModal" tabindex="-1" role="dialog" aria-labelledby="editerModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="editerModalLabel">Ajouter/Modifier un véhicule (à changer en fonction)</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="container">
		<h4>Voiture 1</h4>
		<form name="editerVehicule" action="#">
			<div class="form-group">
				<label for="description">Description :</label>
				<textarea class="form-control" id="description" name="description" rows="4">Indispensable à votre quotidien, votre smartphone prend place à bord de Nouvelle Twingo et devient un véritable copilote. Grâce à la Radio Connect R&Go et ses nombreuses fonctionnalités, pilotez votre véhicule depuis votre smartphone (radio, média, gestion des appels, navigation…).
Vous accèderez directement à vos applications favorites grâce à son nouveau système multimédia avec écran tactile 7’’, et sa compatibilité Android Auto et Apple CarPlay.
				</textarea>
			</div>
			<div class="form-group">
				<label for="prix">Prix (€) :</label>
				<input id="prix" type="number" name="prix" class="form-control col-md-3" min="1" size="5">
			</div>
			<label for="caracteristiques">Caractéristiques :</label>
			<div class="form-row">
    		<div class="col-9">
      			<input type="text" name="caracteristiques" class="form-control">
    		</div>
    		<div class="col-1">
      			<button class="form-control btn-sm btn btn-danger"><i class="fa fa-minus" aria-hidden="true"></i></button>
    		</div>
    		<div class="col-9">
      			<input type="text" name="caracteristiques" class="form-control">
    		</div>
    		<div class="col-1">
      			<button class="form-control btn-sm btn btn-danger"><i class="fa fa-minus" aria-hidden="true"></i></button>
    		</div>
    		<div class="col-9">
      			<input type="text" name="caracteristiques" class="form-control">
    		</div>
    		<div class="col-1">
      			<button class="form-control btn-sm btn btn-danger"><i class="fa fa-minus" aria-hidden="true"></i></button>
    		</div>
  			</div>
  			<button class="form-control btn btn-outline-success col-9"><i class="fa fa-plus" aria-hidden="true"></i></button>	
		</form>
	</div>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<!-- Modal Consulter ventes-->
<div class="modal fade" id="ventesModal" tabindex="-1" role="dialog" aria-labelledby="ventesModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="ventesModalLabel">Consulter les ventes</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
<table class="table table-bordered table-striped">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Modèle</th>
      <th scope="col">Prix de vente</th>
      <th scope="col">Nom client</th>
      <th scope="col">Numéro client</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Mark</td>
      <td>Otto</td>
      <td>@mdo</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Jacob</td>
      <td>Thornton</td>
      <td>@fat</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>Larry</td>
      <td>the Bird</td>
      <td>@twitter</td>
    </tr>
  </tbody>
</table>
      </div>
    </div>
  </div>
</div>
	
</body>
<footer class="footer bg-dark">
<div class="text-center text-light">© 2019 Copyright Monster Garage</div>
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