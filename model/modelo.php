<?php
class comprador
{
	private $comprador;
	private $dbh;

	public function __construct()
	{
		$this->comprador = array();
		$this->dbh = new PDO('mysql:host=localhost;dbname=bdsportlife', "root", "");
	}

	private function set_names()
	{
		return $this->dbh->query("SET NAMES 'utf8'");
	}

	public function lista_compradores()
	{
		self::set_names();
		$sql="select nombre, apellido, direccion, telefono, cp, correo, tarjeta from tbl_comprador";
		foreach ($this->dbh->query($sql) as $res)
		{
			$this->comprador[]=$res;
		}
		return $this->comprador;
		$this->dbh=null;
	}
}
?>