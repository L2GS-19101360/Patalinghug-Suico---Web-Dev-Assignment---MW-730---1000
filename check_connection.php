<?php

$serverName = "localhost";
$databaseName = "patalinghug-suico_web dev assignment_(mw 730-1000)_db";
$userName = "root";
$password = "";

$est_conn = mysqli_connect($serverName, $userName, $password, $databaseName);

if (!$est_conn){
    echo "No";
}

//Check if the connection to the database is established
echo "";

?>
