<?php

include('../../config/connection.php');
$list = $_GET['list']; //It's an array

//print_r($list);

foreach ($list as $position => $id) {
	$q = "UPDATE navigation SET position = $position WHERE id = $id";
	$r = mysqli_query($dbc, $q);
}

?>