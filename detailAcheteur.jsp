<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link rel="stylesheet" href="./style.css">

<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"
	integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
	crossorigin="anonymous"></script>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
	integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
	crossorigin="anonymous"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"
	integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
	crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<a class="navbar-brand" href="#">Monster Garage</a>
	</nav>

	<div class="container">
		<h2 class="centrerTexte col-md-12">Coordonnées de l'acheteur</h2>
		<form>
			<h4>Informations personnelles</h4>
			<div class="form-group">
				<label>Nom</label> <input type="text" class="form-control" id="nom"
					placeholder="Nom">
			</div>
			<div class="form-group">
				<label>Prénom</label> <input type="text" class="form-control"
					id="prenom" placeholder="Prénom">
			</div>
			<div class="form-group">
				<label>Date de naissance</label> <input type="date"
					class="form-control" id="dateDeNaissance"
					placeholder="jj / mm / YYYY">
			</div>

			<h4>Adresse</h4>
			<div class="form-group">
				<label>Adresse</label> <input type="text" class="form-control"
					id="adresse" placeholder="Adresse">
			</div>
			<div class="form-group">
				<label>Complément d'adresse</label> <input type="text"
					class="form-control" id="complementAdresse"
					placeholder="Complément d'adresse">
			</div>
			<div class="form-row">
				<div class="form-group col-md-6">
					<label>Ville</label> <input type="text" class="form-control"
						id="ville" placeholder="Ville">
				</div>
				<div class="form-group offset-md-3 col-md-3">
					<label>Code postal</label> <input type="text" class="form-control"
						id="codePostal" placeholder="Code postal">
				</div>
			</div>
			<h4>Moyen de paiement</h4>
			<div class="form-group">
				<select class="custom-select" id="moyenDePaiement">
					<option selected></option>
					<option value="cb">Carte bleue</option>
					<option value="especes">Espèces</option>
					<option value="cheque">Chèque</option>
				</select>
			</div>
			<button type="submit" class="float-right btn btn-primary">Acheter</button>
		</form>
	</div>
</body>
</html>