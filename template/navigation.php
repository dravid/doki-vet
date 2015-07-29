<nav class="navbar navbar-default" role="navigation">
	
	<?php if($debug == 1){ ?>
		<button id="btn_dbg" class="btn btn-default"><i class="fa fa-bug fa-2x"></i></button>
	<?php } ?>
	
	<div class="container">
		<ul class="nav navbar-nav">
			
			<?php nav_main($dbc, $path); ?>
			
			<!--<li><a href="#">FAQ</a></li>
			<li><a href="#">Contact</a></li>-->
		</ul>
	</div><!-- END container - Main navigation -->
	
</nav><!-- END nav - Main navigation -->