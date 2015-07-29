<?php
// Setup FIle

error_reporting(0);

# Database Connection:
include('../config/connection.php');

#Constants:
define('D_TEMPLATE', 'template');

#Functions:
include ('functions/data.php');
include ('functions/template.php');
include ('functions/sandbox.php');


#Site setup:
$debug = data_setting_value($dbc, 'debug-status');

$site_title = 'AtomCMS 2.0';

if(isset($_GET['page'])){
	$page = $_GET['page']; // Set $pageid to equal the value given in the URL
} else {
	$page = 'dashboard'; // Set $pageid equal to 1 or the home page
}

#Page Setup
include ('config/queries.php');
//$page = data_page($dbc, $pageid);

#User Setup:
$user = data_user($dbc, $_SESSION['username']);

?>