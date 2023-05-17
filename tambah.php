<!DOCTYPE html>
<html lang="en">
<head>
   
    <title>Document</title>
</head>
<body>
    	
	<h3>TAMBAH DATA MAHASISWA</h3>
	<form method="POST" action="aksi.php">
		<table>
			<tr>			
				<td>Nim</td>
				<td><input type="number" name="nim"></td>
			</tr>
			<tr>
				<td>Nama Mahasiswa</td>
				<td><input type="text" name="nama"></td>
			</tr>
			<tr>
				<td>Nama Dosen</td>
				<td><input type="text" name="nama1"></td>
			</tr>
			<tr>
				<td>Status</td>
				<td><input type="text" name="st"></td>
			</tr>
			<tr>
				<td>Keterangan</td>
				<td><input type="text" name="keterangan"></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="SIMPAN"></td>
			</tr>		
		</table>
	</form>
</body>
</html>