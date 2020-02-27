<?php
header('Location: insert.php');

require('database.php');

$auteur = $_POST['auteur'];
$citation = $_POST['citation'];
$avatar = $_POST['avatar'];

if(empty($auteur))
{
   echo'<div class="alert alert-danger" role="alert">Veuillez renseigner un auteur</div>';
}

else if(empty($citation))
{
    echo'<div class="alert alert-danger" role="alert">Veuillez renseigner une citation</div>';
}

else if(empty($avatar))
{
    echo'<div class="alert alert-danger" role="alert">Veuillez renseigner un avatar</div>';
}  

else{
    $req = $bdd->prepare('INSERT INTO citations (auteur, citation, avatar) VALUES (:auteur, :citation, :avatar);');
    $req->execute(array(
    'auteur' => $auteur,
    'citation' => $citation,
    'avatar' => $avatar,
    ));
}
?>