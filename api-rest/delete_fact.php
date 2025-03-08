<?php
    require_once('../includes/Client.class.php');

    if($_SERVER['REQUEST_METHOD'] == 'DELETE' 
        && isset($_GET['id']) ){
            Client::delete_fact_by_id($_GET['id']);
        }

?>