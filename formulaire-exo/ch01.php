<?php
	define('TITRE','Cours PHP &amp; SQL');
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title><?php print TITRE ?></title>
	<link rel="stylesheet" href="style/style.css">
</head>
<body>
<!-- <pre>
	
</pre> -->
	<h1><?php print TITRE ?></h1>
	<p>
		<?php
		/*un peu de variables*/
		//print_r($_SERVER);
		echo "Votre Navigateur est : ".$_SERVER['HTTP_USER_AGENT']."<br>\n";
		echo "Votre Adresse Serveur est :".$_SERVER['REMOTE_ADDR']."<br>\n";
		echo "Nous le : ".date("d/m/Y")." Il est : ".date("H:i:s")." Sec\n";
		?>
	</p>
	<div class="form">
		<form action="<?php $_SERVER['PHP_SELF']?>" method="post">
			<label for="login">Login</label>
			<input type="text" id="login" name="login">
			<label for="pass">Mot de passe</label>
			<input type="password" id="pass" name="mdp">
			<input type="submit" value="Envoyer">
		</form>	
	</div>
	<!--testons les variable-->
	
	
	
	
		
	
	
</body>
</html>