<!DOCTYPE html>
<html>
<head>
    <title>Formulir Sewa Mobil</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

    <h2>Formulir Sewa Mobil</h2>

    <form action="proses_input.php" method="POST">
        <label for="nama">Nama lengkap:</label>
        <input type="text" name="nama" id="nama" class="form-input" required> <br>

        <label for="jenis_kelamin">Jenis Kelamin:</label><br>
        <select name="jenis_kelamin" required>
            <option>Laki-laki</option>
            <option>Perempuan</option>
        </select><br>

        <label for="alamat">Alamat:</label><br>
        <input type="text" name="alamat" id="alamat" required><br>

        <label for="noktp">No KTP :</label><br>
        <input type="text" name="noktp" id="noktp" class="form-input" pattern="\d*" required><br>

        <label for="tanggal_sewa">Tanggal Sewa:</label><br>
        <input type="date" id="tanggal_sewa" name="tanggal_sewa" required><br>

        <label for="durasi">Durasi:</label><br>
        <input type="number" id="durasi" name="durasi" required><br>

        <label for="jenis_mobil">Jenis Mobil:</label><br>
        <select name="jenis_mobil" required>
            <option>Avanza</option>
            <option>BMW</option>
            <option>Suzuki</option>
            <option>Xenia</option>
        </select><br>

        <button type="submit" class="button-kirim">Kirim</button>

    </form>

</body>
</html>
