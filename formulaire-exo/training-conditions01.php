<!DOCTYPE html>
<?php
	define("TITRE","Les variable get et post");
?>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title><?php echo TITRE ?></title>
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
	<link href='http://fonts.googleapis.com/css?family=Josefin+Sans:400,100,300,600' rel='stylesheet' type='text/css'>
	

</head>
<body>
	<style scoped>
		body{
			font:16px 'Josefin Sans',sans-serif;
			margin:0;
		}
		h1,h2{
			font-weight: 400;
			text-align: center;
		}
		h1::before{
			content: "\f113";
			font-family: 'FontAwesome';
			color:#B90101;
			margin-right: 5px;
		}
		p,pre,ul{
			width: 600px;
			margin:auto;
		}
		.form{
			width: 600px;
			margin: 10px auto;
			border:solid 1px #ccc;
			padding:10px;
			background: #fff;
		}
		select{
			display: block;
			margin:20px 0;
			width: 120px;
			padding:8px;
			border:solid 1px #ccc;
		}
		input[type="submit"]{
			line-height: 19px!important;

		}
		fieldset{
			border:0;
		}
		
  				
  				/*http://astronautweb.co/snippet/font-awesome*/
	</style>
	<h1><?php echo TITRE ?></h1>

	
	
	<div class="form">
		<fieldset><legend>Vos informations</legend>
		<form action="<?php $_SERVER['PHP_SELF']?>" method="get">
				<input type="text" name="nom" placeholder="Votre nom">
				Femme : <input type="radio" name="civilite" value="f" checked>
				Homme : <input type="radio" name="civilite" value="h">
				<select name="pays" id="pays">
					<option value="France">France</option>
					<option value="Italie">Italie</option>
					<option value="Espagne">Espagne</option>
					<option value="GB">gb</option>
				</select>
				<input type="submit" value="Evoyer">
			
		</form>
		</fieldset>
	</div>

</body>
</html>