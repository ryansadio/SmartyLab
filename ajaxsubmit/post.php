<?php
// define variables and set to empty values
$name = $email = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST["name"];
    $email = $_POST["email"];
}

$myfile = fopen("newfile.txt", "w") or die("Unable to open file!");
$txt = $name . "\n";
fwrite($myfile, $txt);
$txt = $email;
fwrite($myfile, $txt);
fclose($myfile);