<!-- <form action="">

<input type="text" value="" placeholder="Name">

<input type="number" value="" placeholder="age">

<input type="text" value="" placeholder="job">

<input type="submit" value="submit" placeholder="send">

</form> -->

<table>


<thead>
    <th>ID</th>
    <th>Name</th>
    <th>Age</th>
    <th>Job</th>

</thead>
<?php

$conn = mysqli_connect('localhost', 'root', '', 'frontend') or die ("CONNECTION ERROR");

$sql = "SELECT * FROM infodata WHERE status = 1";
//status 1 means it will appear on front view but if the status is 0 then it wll hide from front view
    
    //Define status value in (Default) section in databse
$result = mysqli_query($conn, $sql) or die("SQL ERROR");

if(mysqli_num_rows($result) > 0){
    while($row = mysqli_fetch_assoc($result)){

?>
<tr>
    <td><?php echo $row['id'] ?></td>
    <td><?php echo $row['Name'] ?></td>
    <td><?php echo $row['Age'] ?></td>
    <td><?php echo $row['Job'] ?></td>
    <td><a href="update.php?id=<?php echo $row['id'] ?>">DELETE</button></a>
    
</tr>
<?php

}
}

?>

</table>


<a href="status.php">Status update</a>
<!--  We do not pass any value here cause we just wanted to update the status by clicking this to redirect to update sql page-->
