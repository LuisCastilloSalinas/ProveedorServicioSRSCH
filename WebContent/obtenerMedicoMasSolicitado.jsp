<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html >
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="css/datapicker.css">
<title>SRHMSC</title>

</head>
<body style="background-color: black">

	<div class="container well" style="margin-top: 20px;">
	<div class="dropdown">
    <button class="btn btn-default dropdown-toggle" type="button" id="menu1" data-toggle="dropdown">Seleccionar
    <span class="caret"></span></button>
    <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
      <li role="presentation"><a role="menuitem" tabindex="-1" href="obtenerPorcentajeBox.jsp">Director</a></li>
       <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="reservarHoraAps.jsp">Paciente</a></li>
       <li role="presentation" class="divider"></li>
      <li role="presentation"><a role="menuitem" tabindex="-1" href="obtenerHorarioMedico.jsp">M�dico</a></li>
    </ul>
  </div>
		<div class="col-md-12">
			
				<h2 class="text-center">Obtener M�dico M�s Solicitado</h2>
			
		</div>
	</div>
	<form action="ServletObBox" method="post">
		<div class="container">



			<div class="row well">
				<div class="col-md-4 well">
					<ul class="nav nav-pills nav-stacked">
						<li><a href="obtenerPorcentajeBox.jsp">Obtener Porcentaje Ocupacion Box M�dico</a></li>
						<li><a href="obtenerMedicoMasSolicitado.jsp">Obtener M�dico M�s Solicitado</a></li>
						<li><a href="obtenerPacienteUtilizaMasSistema.jsp">Obtener Paciente que utiliza m�s el
								sistema</a></li>
						<li><a href="obtenerPorcentajeMedico.jsp">Obtener porcentaje Ocupaci�n M�dico</a></li>
					</ul>

				</div>
				<div class="col-md-8 well">
					<div class="row ">


						
					</div>


					<div class="row">
						<div class="col-md-2">
							<label>Desde: </label>
						</div>
						
						<div>
						 	<input name="fecha1" type="text" class="datepicker" value="" id="dpd1" readonly="readonly" required="required"></input>
						</div>
						
					</div>

					<div class="row">
						<div class="col-md-2">
							<label>Hasta :</label>
						</div>
						
						<div>
						 	<input name="fecha2" type="text" class="datepicker" value="" id="dpd2" readonly="readonly" required="required"></input>
						</div>
						
						
					</div>

					<div class="row">
						<div class="col-md-2 col-md-offset-4">
							<input type="submit" value="Calcular">
						</div>
						<div class="col-md-2">
						<button class="btn- btn-danger" type="reset">Cancelar</button>
						</div>
						
					</div>
					
					<div class="row">

					
					</div>


				</div>
				
				


			</div>
			<div class="row well">
				<p class='text-center'>---Hospital San Carlos---</p>
				</div>

		</div>


	</form>


	<script src="js/jquery-2.1.4.min.js"></script>
	<script src="js/jsUtil.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery-ui.js"></script>
	<script src="js/datapicker.js"></script>
</body>
</html>