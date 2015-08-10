<?php include("config/setup.php"); ?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title><?php echo $page['title'] . ' | ' . $site_title; ?></title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<?php 
		include("config/css.php"); 
		include("config/js.php");
	?>	
	

</head>

<body>
	<div id="fb-root"></div>
	<script>
		(function(d, s, id) {
			  var js, fjs = d.getElementsByTagName(s)[0];
			  if (d.getElementById(id)) return;
			  js = d.createElement(s); js.id = id;
			  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
			  fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));
	</script>
<div class="container-fluid" id="wrap">
	
<?php include(D_TEMPLATE.'/navigation.php'); ?>