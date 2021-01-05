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