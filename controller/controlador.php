<?php
	require_once("../model/modelo.php");
	$menu = new comprador();
	$pd = $menu->lista_compradores();
	require_once("../view/vista.php");
?>