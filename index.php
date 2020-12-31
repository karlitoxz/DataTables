<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Data Tables v03</title>
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/jquery.dataTables.min.css">
	<link rel="stylesheet" href="css/font-awesome.min.css">
	<script src="js/jquery.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.dataTables.min.js"></script>
	<script src="js/clientes.js"></script>
</head>


<body>
	
	<h1>Clientes</h1>
	<div class="cargando"><i class="fa fa-spinner fa-spin fa-3x fa-fw"></i></div>
	<table class="table table-hover table-bordered table-inverse" id="clientes">
		<thead class="thead-inverse">
			<tr>
				<th>Codigo</th>
				<th>Razon social</th>
				<th>Dirección</th>
				<th>Telefono</th>
				<th>Cantidad</th>
				<th>Ver</th>
				<th>Editar</th>				
			</tr>
		</thead>
	</table>

</body>
</html>