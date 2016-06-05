// Création d'un tableau qui affiche ce que contient notre table 'jouets'

<?php
		$bdd = new mysqli("172.17.0.3", "wordpress", "sheiShi3aiNg", "wordpress"); //connection sur la db
        $req ='SELECT * FROM jouets' ;
        $res = $bdd->query($req);
        $res->data_seek(0);
        $ligne = '<table>' . '<th>id</th>' . '<th>nom</th>' . '<th>quantite</th>';
        while ($row = $res->fetch_assoc()) {
            $ligne = $ligne . '<tr id="">' . '<td>' . $row['idjouets'] . '</td>' . "<td>" . $row['nom'] . "</td>" . "<td>" . $row['quantite'] . "</td>" . '</tr>';
        }
        $ligne = $ligne . '</table>';
		echo $ligne;

?>
