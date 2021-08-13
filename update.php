<?php
$conn = mysqli_connect('localhost', 'root', '', 'frontend') or die ("CONNECTION ERROR");
$id = $_GET['id'];

$sql = "UPDATE infodata
SET status = 0
WHERE id = {$id}";

if(mysqli_query($conn, $sql)){
    header('Location: http://localhost/frontenddelete/');
}
?>