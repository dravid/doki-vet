<?php
// JavaScript FIle

?>
<!-- jQuery -->
<script src="//code.jquery.com/jquery-1.11.0.min.js"></script>

<!-- jQuery UI -->
<script src="//code.jquery.com/ui/1.11.2/jquery-ui.min.js"></script>

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>

<!-- lightbox -->
<script src="js/lightbox.min.js"></script>

<script>
	$(function(){
		$('#console-debug').hide();
		$('#btn_dbg').click(function(){
			$('#console-debug').toggle();
		})
	});
</script>

<!-- produkciona verzija za OFFLINE 
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<!-- END produkciona verzija -->