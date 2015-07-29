<?php
// Setup FIle
error_reporting(0);

# Database Connection:
include('config/connection.php');

#Constants:
define('D_TEMPLATE', 'template');
define('D_VIEW', 'view');


#Functions:
include ('functions/sandbox.php');
include ('functions/data.php');
include ('functions/template.php');

#Site setup:
$debug = data_setting_value($dbc, 'debug-status');

$path = get_path();

$site_title = 'Doki - vet';

if(!isset($path['call_parts'][0]) || $path['call_parts'][0] == '' ){
	//$path['call_parts'][0] = 'home';				//$pageid = $_GET['page']; // Set $pageid to equal the value given in the URL
	header('location: pocetna');
}

#Page Setup
$page = data_post($dbc, $path['call_parts'][0]); //$pageid sends slug actualy. Not id



?>