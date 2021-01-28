funciones de renderizado:


		"columns":[
			{"data":"id"},
			{"data":"nombreArchivo"},
			{"data":"comentarios"},
			{"data": 'ubicacionArchivo', render: function (data, type, row, meta) {
				console.log("meta", meta);
				console.log("row", row);
				console.log("type", type);
				console.log("data", data);
				return '<a href="index.php?pagina=chatDetalle&nitent='+data+'" data="'+data+'" type="'+type+'" row="'+row+'" meta="'+meta+'" class="btn btn-info" target="_blank"><i class="fas fa-search-plus"></i></a>';
       		 	}      
      		},
		]

---------------------------------------------------------------------------------------------------------------------

Botones de exportar:

	JS:
		var table = $('#tablaUsuarios').DataTable({
		"destroy":true,
		dom: 'Bfrtip',
		buttons: ['copy', 'csv', 'excel', 'pdf'],

	HTML o  PHP :

		CSS:
		  <!-- DataTables -->
		  <link rel="stylesheet" href="./vistas/plugins/datatables-bs4/css/dataTables.bootstrap4.min.css">
		  <link rel="stylesheet" href="./vistas/plugins/datatables-buttons/css/buttons.bootstrap4.min.css">

		JS:
			<!-- DataTables -->
			<script src="./vistas/plugins/datatables/jquery.dataTables.min.js"></script>
			<script src="./vistas/plugins/datatables-bs4/js/dataTables.bootstrap4.min.js"></script>
			<script src="./vistas/plugins/datatables-buttons/js/dataTables.buttons.min.js"></script>
			<script src="./vistas/plugins/datatables-buttons/js/buttons.bootstrap4.min.js"></script>
			<script src="./vistas/plugins/datatables-buttons/js/buttons.html5.min.js"></script>
			<script src="./vistas/plugins/datatables-buttons/js/jszip.min.js"></script>
			<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.32/pdfmake.min.js"></script>
			<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.32/vfs_fonts.js"></script>
			<script type="text/javascript" src="https://cdn.datatables.net/buttons/1.5.1/js/buttons.print.min.js"></script>
