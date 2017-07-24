<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8" />
	<title>Formulaire</title>
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<link rel="stylesheet" href="css/bootstrap-responsive.css" />
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400,300' rel='stylesheet' type='text/css'>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<style type="text/css">
	#content{
	background: rgb(229,229,229); /* Old browsers */
background: -moz-linear-gradient(top,  rgba(229,229,229,1) 0%, rgba(255,255,255,1) 100%); /* FF3.6+ */
background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(229,229,229,1)), color-stop(100%,rgba(255,255,255,1))); /* Chrome,Safari4+ */
background: -webkit-linear-gradient(top,  rgba(229,229,229,1) 0%,rgba(255,255,255,1) 100%); /* Chrome10+,Safari5.1+ */
background: -o-linear-gradient(top,  rgba(229,229,229,1) 0%,rgba(255,255,255,1) 100%); /* Opera 11.10+ */
background: -ms-linear-gradient(top,  rgba(229,229,229,1) 0%,rgba(255,255,255,1) 100%); /* IE10+ */
background: linear-gradient(to bottom,  rgba(229,229,229,1) 0%,rgba(255,255,255,1) 100%); /* W3C */
filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#e5e5e5', endColorstr='#ffffff',GradientType=0 ); /* IE6-9 */

	}
	#content,p{
	width:500px;
	padding:5px;
	margin:5px auto;
	font-family: "Open Sans",sans-serif;
	border:solid 1px #ccc;
	font-size:12px;
	border-radius:5px;
	}
	#content h1{
	font-size:1.99em;
	color:#3B5998;
	font-variant:small-caps;
	margin:0 0 10px 0;
	text-align:center;
	font-family: "Open Sans",sans-serif;
	font-weight:300;
	}
	form #prenom{
	border:1px solid #ccc;
	}
	p{
		text-align:center;
		width:auto;
		margin:5px 0 0 0;
		color:rgb(255,0,0);
		border:solid 1px #EFC01D;
		background-color:#FFEDAF;
		font-size:16px;
	}
	#content .msg{
		text-align:center;
		width:auto;
		margin:5px 0 0 0;
		color:(0,0,255)!important;
		font-size:16px;
	}
	form label{
		width:90px;
		float:left;
		font-weight:300;
		margin-right:5px;
		
		margin-left:50px;
		line-height:27px;
	}
	form input[type="submit"]{
		margin-left:0px;
	}
	form input[type="checkbox"]{
		display:block;
		margin:8px 0;
	}
	

	
	</style>
</head>
<body>

<div id="content">
<h1>Envoyez vos informations</h1>
<!--dans le formulaire s'assurer que la méthode d'envoi soit "post" dans le traitement php-->
	<form action="01_envoi_exemple_form.php" method="post">
		<label for="prenom">Votre nom</label> <input type="text" name="nom" id="prenom" />
		<label for="mail">Votre mail</label> <input type="text" name="mail" id="mail" />
		<label for="choix">Accepter</label> <input type="checkbox" name="choix" value="oui" />
		<div class="input">
		<input type="submit" class="btn btn-primary" value="envoyer" />
		</div>
	</form>
	
	
	
	
	
	

	
</div>
</body>
</html>