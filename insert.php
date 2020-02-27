<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="description" content="Générateur de Citations de grands sportifs célèbres." />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://fonts.googleapis.com/css?family=Gruppo|Raleway+Dots&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link href="style/style.css" rel="stylesheet">
    <title>Insérer - Générateur de Citations - Sport</title>
</head>
<body>

<div class="container-fluid">

    <div class="row">

        <div class="top">

        <div id="logo"></div>

        </div>

        <div class="bottom">

            <h1 id="panopub">

              INSÉRER UNE CITATION

</h1>

<div class="container">

    <div class="row"> 
        
    <div class="col-sm-12 forminsert">

    <form action="insert.php" method="post">

    <div class="form-group">
    <label for="formGroupExampleInput">Auteur</label>
    <input type="text" class="form-control" id="formGroupExampleInput" name="auteur" placeholder="⚽️" required>
  </div>

    <div class="form-group">
    <label for="exampleFormControlTextarea1">Citation</label>
    <textarea class="form-control" id="exampleFormControlTextarea1" rows="3" name="citation" placeholder="⚽️" required></textarea>
  </div>

  <div class="form-group">
    <label for="formGroupExampleInput">Lien de la photo de l'auteur</label>
    <input type="text" class="form-control" id="formGroupExampleInput" name="avatar" placeholder="⚽️" required>
  </div>

  <button type="submit" class="btn btn-light">Envoyer</button>
</form>

</div>

<?php

require('database.php');

$auteur = $_POST['auteur'];
$citation = $_POST['citation'];
$avatar = $_POST['avatar'];

    $req = $bdd->prepare('INSERT INTO citations (auteur, citation, avatar) VALUES (:auteur, :citation, :avatar);');
    $req->execute(array(
    'auteur' => $auteur,
    'citation' => $citation,
    'avatar' => $avatar,
    ));
?>

<div class="col-sm-12 insert">

<a href="index.php">RETOUR AU GÉNÉRATEUR

</div>

</div>

</div>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
<script type  ="text/javascript" src="./javascript/javascript.js"></script>
</body>
</html>