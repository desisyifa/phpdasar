<?php

$data_mahasiswa = [
	[1, "D212111004","Desi Syifa Fitria"],
	[2, "D212111002","Cahya Julianti"],
	[3, "D212111022","Yunita Riani Hidayat"],
	[4, "D212111025","Aspiya Huwaida"],
	[5, "D212111025","Sophia Nurhafshoh K"],
	[6, "D212111026","Aura Maliya"],
	[7, "D212111028","Fanisa Tri Agna Fata"],
	[8, "D212111023","Ajeng Aprilyani"],
	[9, "D212111021", "Triana Siti Aryani"],
	[10, "D212111006","Gita Septiani"]
];

echo"<table border='1' cellspacing='0'>";
echo"<tr>
		<th>NO</th>
		<th>NIM</th>
		<th>NAMA</th>
	</tr>";

foreach ($data_mahasiswa as $dm) {
	echo"<tr>";
	echo"<td>".$dm[0]."</td>";
	echo"<td>".$dm[1]."</td>";
	echo"<td>".$dm[2]."</td>";
	echo"</tr>";
}

echo"</table>";
?>