<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Modelo-vista-controlador</title>
</head>
<body>
	<h1>Base de datos bd_sportlife</h1>
	<h2>Tabla Comprador</h2>
	<h3>Rodriguez Chavez Blanca Valeria</h3>
	<table border="1">
		<tr>
			<td><strong>Nombre </strong></td>
			<td><strong>Apellido </strong></td>
			<td><strong>Direccion </strong></td>
			<td><strong>Telefono </strong></td>
			<td><strong>Codigo Postal </strong></td>
			<td><strong>Correo </strong></td>
			<td><strong>Tarejeta </strong></td>
			
		</tr>
		<?php
			for($i=0;$i<count($pd);$i++)
			{
				?>
					<tr>
						<td><?php echo $pd[$i]["nombre"]; ?></td>
						<td><?php echo $pd[$i]["apellido"]; ?> </td>
						<td><?php echo $pd[$i]["direccion"]; ?></td>
						<td><?php echo $pd[$i]["telefono"]; ?></td>
						<td><?php echo $pd[$i]["cp"]; ?></td>
						<td><?php echo $pd[$i]["correo"]; ?></td>
						<td><?php echo $pd[$i]["tarjeta"]; ?></td>
					</tr>
				<?php
			}
		?>
	</table>
</body>
</html>