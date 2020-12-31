<?php


class Conexion extends mysqli {
    
    
    public function __construct(){
        						//$db = new EasyMySQLi('host', 'user', 'pass', 'DB');						
        parent::__construct('localhost','root','root','datatables');
        
        $this->query("SET NAMES 'utf8';");
        
        $this->connect_errno ? die('Error con la conexion') : $x = 'Conectado';
        //echo $x;
        unset ($x);
        
    }
    
}




?>