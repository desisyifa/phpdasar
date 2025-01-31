<?php
$mysqli = new mysqli('localhost', 'root','','tedc');

$result = $mysqli->query("SELECT students.nim, students.nama, study_programs.name 
                          FROM students INNER JOIN study_programs ON students.study_program_id = study_programs.id 
                          WHERE study_programs.id= 12;");


$mahasiswa = [];

while ($row = $result->fetch_assoc()) {
    array_push($mahasiswa, $row);
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MAHASISWA</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    <h1 align="center"> Data Mahasiswa KA 2021 </h1>
    <div class="container"> </div>

    <table class="table table-bordered table-hover">
        <tr>
            <th>NO</th>
            <th>NIM</th>
            <th>Nama</th>
            <th>Program Studi</th>
        </tr>
        <?php 

        $no=1;
            foreach ($mahasiswa as $row) { ?>
            <tr>
                <td><?= $no++; ?></td>
                <td><?= $row['nim']; ?></td>
                <td><?= $row['nama']; ?></td>
                <td><?= $row['name']; ?></td>
            </tr>
        <?php } ?>
    </table>
</body>
</html>