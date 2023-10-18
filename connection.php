<?php

    define('HOST', 'localhost');
    define('USER', 'root');
    define('PASS', '');
    define('DB', 'avengers');

    $connection = mysqli_connect( HOST, USER, PASS, DB ) or die('unable connect');

?>