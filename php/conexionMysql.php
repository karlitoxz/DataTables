<?php 

	Class ConexionMysql{

		static public function conectarMysql(){

			try {
    			//parametros PDO ("nameserver;basededatos","usuario","contraseña")
				$link = new PDO("mysql:host=localhost;dbname=datatables","root","root");
				$link ->exec("set names utf8");
				$link->setAttribute(PDO::ATTR_EMULATE_PREPARES, false);
				return $link;
			} catch (PDOException $e) {
			    echo 'Falló la conexión: ' . $e->getMessage();
			}
		}

	}


?>