<?php
    require_once('../includes/Client.class.php');

    if($_SERVER['REQUEST_METHOD'] == 'POST' 
        && isset($_GET['ractividad']) && isset($_GET['rdocumento']) && isset($_GET['rcomple'])  && isset($_GET['rpersona'])){
            Client::create_fact($_GET['ractividad'], $_GET['rdocumento'], $_GET['rcomple'], $_GET['rpersona']);
        }

?>