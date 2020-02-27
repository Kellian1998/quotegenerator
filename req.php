<?php
require('database.php');

$recupid = $bdd->query('SELECT id FROM citations ORDER BY id DESC LIMIT 1'); 

$lastid = $recupid->fetch();

$max = $lastid['id'];

$min = 1;

$id = rand($min, $max);

$bdd->exec("SET CHARACTER SET utf8");
$retour = $bdd->query('SELECT * FROM citations WHERE ID = '.$id.'');
$data = $retour->fetch()
?>

<div class="row">

    <div class="col-sm-12">

        << <?php echo $data['citation'];?> >>

    </div>

<div class="col-sm-12 auteur">

<br><?php echo $data['auteur'];?>

<br><br><img src="<?php echo $data['avatar'];?>" alt="<?php echo $data['auteur'];?>">

</div>

</div>
