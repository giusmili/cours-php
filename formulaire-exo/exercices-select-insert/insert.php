<?php
	const titre="L'insert' bdd";
?>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title><?php print titre ?></title>
	<link rel="stylesheet" href="../style/style.css">
	<style>
		.p-large{
			width: 800px;
		}
	</style>
</head>
<body>
	<h1><?php print titre ?></h1>
	<div class="form">
	<form action="<?php $_SERVER['PHP_SELF']?>" method="post">
		<label for="titre">Ajouté un titre</label>
		<input type="text" id="titre" name="titre" placeholder="titre">
		<label for="titre">Ajouté un contenu</label>
		<textarea name="contenu" id="titre"></textarea>
		<input type="submit" value="Envoyer">
	</form>
	</div>
	
	
</body>
</html>