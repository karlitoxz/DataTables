$(document).ready(function(){
	$('.cargando').hide();
    listar();

});


var listar = function(){
$('.cargando').show();
	var table = $('#clientes').DataTable({
		"destroy":true,
		"pageLength": 40,
		"lengthMenu": [[40, 80, 100, -1], [40, 80, 100, "All"]],
		"language": {
        "decimal": "",
        "emptyTable": "No hay información",
        "info": "Mostrando _START_ a _END_ de _TOTAL_ Entradas",
        "infoEmpty": "Mostrando 0 to 0 of 0 Entradas",
        "infoFiltered": "(Filtrado de _MAX_ total entradas)",
        "infoPostFix": "",
        "thousands": ",",
        "lengthMenu": "Mostrar _MENU_ Entradas",
        "loadingRecords": "Cargando...",
        "processing": "Procesando...",
        "search": "Buscar:",
        "zeroRecords": "Sin resultados encontrados",
        "paginate": {
            "first": "Primero",
            "last": "Ultimo",
            "next": "Siguiente",
            "previous": "Anterior"
        }
    },
		"ajax":{
			"method":"POST",
			"url": "php/consulta_clientes.php",
			//"data": {"cliente": "Traerclientes"},
			"dataSrc":""
		},
		"columns":[
			{"data":"0"},
			{"data":"cardname"},
			{"data":"direccion"},
			{"data":"telefono"},
			{"data":"cantidad", render: function (data,type) {
						//console.log(data);
        				//console.log(type);
		            if(type === 'display'){
							if (data <= 5) {
								data = '<img src="images/face_0.png" width="50%"  class="img-circle img-responsive">';
							}
							if (data >= 6 && data < 10) {
								data = '<img src="images/face_5.png" width="50%" class="img-circle img-responsive">';
							}
							if (data >= 10) {
								data = '<img src="images/face_10.png" width="50%" class="img-circle img-responsive">';
							}
		            }
		            return data;	
       		 	}      
      		},
			{"data": 'cardcode', render: function (data) {
			   		return '<a class="btn btn-primary" href="profile.php?cardcode='+data+'"><i class="fa fa-eye"</i></a>';
          		
       		 	}      
      		},
			{"data": 'cardcode', render: function (data,type,row) {
					console.log(row[2]);//Mostrar datos de otras columnas
			   		return '<a class="btn btn-danger" href="editar.php?cardcode='+data+'"><i class="fa fa-edit"</i></a>';
          		
       		 	}      
      		},
			

		]
	});
	$('.cargando').hide();

}


//Abrir un modal con un boton y enviar datos:

/*		{"data": 'id', render: function (data) {
				return '<button type="button" id="btnEditarUsuario" class="btn btn-danger" data-toggle="modal" data-usuario="'+data+'" data-target="#modal-xl"><i class="fa fa-edit"</i></button>';
       		 	}      
      		},

//Recibir los datos con Jquery:

	//Editar usuario
		$(document).on("click", "#btnEditarUsuario", function(){
			var atributo = $(this).data("usuario");
			console.log (atributo);
		});
	//Editar usuario */

