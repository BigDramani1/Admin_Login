<?php 

    require_once('config/const.php');

    $mysqli = new mysqli(DB_HOST, DB_USER, DB_PASS, DB_NAME);

    if($mysqli === false){
        die("ERROR: Could not connect. " . $mysqli->connect_error);
    }


?>