<?php
$conn = mysqli_connect('localhost', 'root', '', 'frontend') or die ("CONNECTION ERROR");

$sql = "UPDATE infodata
SET status = 1";

if(mysqli_query($conn, $sql)){
    header('Location: http://localhost/frontenddelete/');
}
?>