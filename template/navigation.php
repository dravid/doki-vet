<nav class="navbar navbar-default" role="navigation" id="header">
	
	<?php if($debug == 1){ ?>
		<button id="btn_dbg" class="btn btn-default"><i class="fa fa-bug fa-2x"></i></button>
	<?php } ?>
	
	<!--<div class="container"> -->
		<div class="navbar-header"><!--navigaciono dugme  i logo -->
			<button class="navbar-toggle btn-navbar" data-target=".navbar-responsive-collapse" 
			data-toggle="collapse" type="button">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
		
			<a class="navbar-brand" href="index.php">
				<img src="images/logo.png" alt="doki-vet logo" class="img-responsive" >
				<h1 class="logo-text">Doki-Vet d.o.o.</h1>
				<div class="clear"></div>
			</a>
		</div><!-- END navbar-header -->
		<div class="collapse navbar-collapse navbar-responsive-collapse" id="navigation">
			<ul class="nav navbar-nav" id="ul-nav">
				
				<?php nav_main($dbc, $path); ?>
			</ul>
		</div><!-- END #navigation -->
	<!--</div> END container - Main navigation -->
	
</nav><!-- END nav - Main navigation -->