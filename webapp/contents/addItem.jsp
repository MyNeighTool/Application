			<div class="col-md-3 well">
				<ul class="nav nav-pills nav-stacked">
					<li><a href="#"><span class="glyphicon glyphicon-list"></span>
							Mes objets disponibles <span class="badge pull-right">0</span></a></li>
					<li class="active"><a href="#"><span
							class="glyphicon glyphicon-plus"></span> Ajouter un objet</a></li>
				</ul>
			</div>
			<div class="col-md-9">
				<ol class="breadcrumb">
					<li><a href="#">Accueil</a></li>
					<li class="active">Ajout d'un nouvel objet � pr�ter</li>
				</ol>
			
				<form action="#" class="form-horizontal" role="form">
					<div class="">
						<div class="form-group">
							<label for="itemName" class="col-sm-3 control-label">Nom de l'objet</label>
							<div class="col-sm-6">
								<input type="text" class="form-control" id="itemName" placeholder="Nom de l'objet" />
							</div>
							<br />
						</div>
						<br />
						<div class="form-group">
							<label for="itemCategory" class="col-sm-3 control-label">Cat�gorie</label>
							<div class="col-sm-6">
								<select class="form-control" id="itemCategory">
									<option value="option1">Categorie 1</option>
									<option value="option2">Categorie 2</option>
									<option value="optioncol-md-6 3">Categorie 3</option>
									<option value="option4">Categorie 4</option>
								</select> <br />
							</div>
						</div>
						<div class="form-group">
							<label for="itemDetails" class="col-sm-3 control-label">Description</label>
							<div class="col-sm-6">
								<textarea class="form-control" rows="5" id="itemDetails" placeholder="Description de l'objet"></textarea>
							</div>
						</div>
						<hr />
						<div class="form-group">
							<label for="itemDetails" class="col-sm-3 control-label">Disponibilit�</label>
							<div class="col-sm-6" id="datepicker">
								<div class="input-daterange input-group" id="datepicker">
									<span class="input-group-addon">du </span> <input type="text"
										class="input-sm form-control" name="start" /> <span
										class="input-group-addon"> au </span> <input type="text"
										class="input-sm form-control" name="end" />
								</div>
							</div>
						</div>
						<hr />
						<div class="form-group">
							<label for="itemImage" class="col-sm-3 control-label"> Image
								<br /><small style="color: #BBB; font-weight: normal"><em>Maximum 1Mo et 1000x1000px</em></small>
							</label>
							<div class="col-sm-6" style="margin-top: 4px">
								<input type="file" name="itemImage" />
							</div>
						</div>
						<hr />
						<div id="accordion" class="form-group">
							<label for="itemImage" class="col-sm-3 control-label">Lieu enregistr�</label>
							<div class="col-sm-6" style="margin-top: 5px">
								Talence (<a data-toggle="collapse" data-parent="#accordion" href="#collapseMap">modifier</a>)
								<div id="collapseMap" class="panel-collapse collapse">
									<br />
									<div class="col-md-12 img-rounded" id="map-canvas" style="background-color: #DDD;"></div>
								</div>
							</div>
						</div>
						<hr />
						<div class="form-group">
							<div class="col-sm-12">
								<input type="checkbox" id="terms" /> <label for="terms">En mettant cet objet, je m'engage � respecter les <a href="#">conditions g�n�rales d'utilisation</a>.</label>
							</div>
						</div>
						<div class="pull-right">
							<button type="button" class="btn btn-info">Envoyer</button>
						</div>
					</div>
				</form>
			</div>