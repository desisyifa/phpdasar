<?php
 		$nama = "Desi Syifa Fitria";
 		$jenis_kelamin = "P";
 		$umur = 21;
 		$berat_badan = "40kg";
 		$tinggi_badan = "150 cm";
 ?>

 <!DOCTYPE html>
 <html>
 <head>
 	<meta charset="utf-8">
 	<meta name="viewport" content="width=device-width, initial-scale=1">
 	<title>Data Pribadi</title>
 </head>	
 <body>
 	
 	<table border="3" cellpadding="10" cellspacing="0">
		<tr>
			<td>Nama</td>
			<td>:</td>
			<td><?php echo $nama; ?></td>
		</tr>
		<tr>
			<td>Jenis Kelamin</td> 
			<td>:</td>
			<td><?php echo $jenis_kelamin; ?></td>	
		</tr>
		<tr>
			<td>Umur</td>
			<td>:</td>
			<td><?php echo $umur; ?></td>	
		</tr>
		<tr>
			<td>Berat Badan</td>
			<td>:</td>
			<td><?php echo $berat_badan; ?></td>
		</tr>
		<tr>
			<td>Tinggi Badan</td>
			<td>:</td>
			<td><?php echo $tinggi_badan; ?></td>
		</tr>
 	</table>		
 </body>
 </html>