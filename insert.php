<?php
$servername = "localhost";
$username = "root";
$password = "root";
$dbname = "dagi";

try {
    $conn = new PDO("mysql:host=$servername;dbname=$dbname", $username, $password);
    // set the PDO error mode to exception
    $conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
    $sql = "INSERT INTO doners (name, lastname, pnumber, email, street, co, postnummer, ort, telefon)
    VALUES ('$_POST[name]', '$_POST[lastname]', '$_POST[pnumber]', '$_POST[email]', '$_POST[street]', '$_POST[co]', '$_POST[postnummer]', '$_POST[ort]', '$_POST[telefon]')";
    // use exec() because no results are returned
    $conn->exec($sql);
    echo "New record created successfully";
    }
catch(PDOException $e)
    {
    echo $sql . "<br>" . $e->getMessage();
    }

$conn = null;
?> 