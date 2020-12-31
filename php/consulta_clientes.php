<?php
    require_once "conexionMysql.php";


class clientesModelo{

// Datos de clientes -----------------------------------------------------------
    
 static public function mdlTraerClientes(){

    $stmt = ConexionMysql::conectarMysql()->prepare("SELECT cardcode,cardname,direccion,telefono,(SELECT COUNT(tblcc.id) FROM tblclientes_comentarios tblcc WHERE tblclientes.cardcode = tblcc.cardcode  GROUP BY tblcc.cardcode) as cantidad FROM tblclientes ORDER BY cantidad DESC");

    if ($stmt->execute()) {
      $resp = $stmt->fetchAll();
      return $resp;
    }else{
      print_r(ConexionMysql::conectarMysql()->errorInfo());
    }
    $stmt = null;
  }

// Datos de clientes -----------------------------------------------------------
  }
  //llamar a la clase:
    $resp = clientesModelo::mdlTraerClientes();
    echo json_encode($resp);

?>



