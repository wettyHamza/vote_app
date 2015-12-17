<?php
try
{
	$bdd = new PDO('mysql:host=localhost;dbname=habitants;charset=utf8', 'root', '');

}
catch(Exception $e)
{
        die('Erreur : '.$e->getMessage());
}
$fname=htmlspecialchars($_POST['fname']);
$lname=htmlspecialchars($_POST['lname']);
$adress=htmlspecialchars($_POST['adress']);
$mail=htmlspecialchars($_POST['mail']);
$pswd=htmlspecialchars($_POST['motp']);
$cin=htmlspecialchars($_POST['cin']);

$req = $bdd->prepare('INSERT INTO citoyens(nom, prenom, cin, adress, mail, pswd) VALUES(:nom, :prenom, :cin, :adress, :mail,:pswd)');
$req->execute(array(
	'nom' => $fname,
	'prenom' => $lname,
	'cin' => $cin,
	'adress' => $adress,
	'mail' => $mail,
	'pswd' => $pswd
	));
?>