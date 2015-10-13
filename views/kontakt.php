<?php //Kontakt ?>
<div id="img-sapa">
	<picture>
		<source 
			media="(min-width: 1100px)" 
			srcset="images/kontakt-lg.png">
		<source 
			media="(min-width: 768px)" 
			srcset="images/kontakt-md.png">
		<img src="images/kontakt-sm.png" alt="doki-vet pregled" class="img-responsive full-width">
	</picture>
	<div id="sapa2"></div>
	<div> 
		<h2>
			<span>Pozovite nas</span><br> i zaka&#382;ite
		</h2>
	</div>
</div>
	<h1 class="naslov" style="color:#fff;">Kontakt</h1>
<div id="kontakt">

	
	<div class="row">
		<div class="col-sm-6" id="kontakt_info_wrap">
			<h1 class="roboto-bold">Kontakt</h1>
			<div id="kontakt_info">
				<div>
					<h3>DOKI VET</h3>
					Petra Drap&#353;ina 70, &#268;oka<br>
					+381 (0)230 72699<br>
					dr Du&#353;ko: +381 (0)63 528106<br>
					dokivet@open.telekom.rs
				</div>
			</div>	
		</div>
	</div>
	<a href="http://www.scribblemaps.com/maps/view/doki_vet/dokivet" target="_blank">
		<picture>
			<source 
				media="(min-width: 450px)" 
				srcset="images/mapa.png">
			<img src="images/mapa-mala.png" alt="mapa Doki-Vet" class="img-responsive full-width">
		</picture>
	</a>
	<div class="clear"></div>
	
	<div class="row">
		<div class="col-sm-5 col-md-6 col-lg-4" id="kontakt_forma">
			<h1>Pi&#353;ite nam na</h1>
			<p>dokivet@open.telekom.rs</p>
			<form>
				<div class="form-group">
					<div class="row">
						<div class="col-sm-12">
							<input class="form-control" name="inputContactPerson" id="kontaktOsoba" type="text" placeholder="Ime Prezime" required>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row">
						<div class="col-sm-12">
							<input class="form-control" name="inputEmail" id="inputEmail" type="email" placeholder="Va&#353;a e-mail adresa" required>
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row">
						<div class="col-sm-12">
							<textarea class="form-control" id="inputMessage" name="inputMessage" placeholder="Tekst" rows="5"></textarea>						
						</div>
					</div>
				</div>
				<div class="form-group">
					<div class="row">
						<div class="col-sm-6">
							<button class="btn btn-warning" type="submit" id="btn_submit">
								Po&#353;alji
							</button>						
						</div>
						<div class="col-sm-6">
							<button class="btn btn-default pull-right" type="reset" id="btn_reset">
								Poni&#353;ti
							</button>						
						</div>
					</div>
				</div>
				
			</form>
		</div><!-- #kontakt_forma -->
		<div class="col-sm-7 col-md-6 col-lg-8"></div>
	</div><!--row-->
</div><!--#kontakt-->