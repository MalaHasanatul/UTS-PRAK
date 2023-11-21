<?php
$koneksi = mysqli_connect('localhost', 'root', '', '2106042_malahs');

if ($koneksi) {
    // Pilih Database
    mysqli_select_db($koneksi, '2106042_malahs');

    $nama = $_POST['nama'];
    $jenis_kelamin = $_POST['jenis_kelamin'];
    $alamat = $_POST['alamat'];
    $noktp = $_POST['noktp'];
    $tanggal_sewa = $_POST['tanggal_sewa'];
    $durasi = $_POST['durasi'];
    $jenis_mobil = $_POST['jenis_mobil'];

    // Hitung total harga berdasarkan durasi sewa
    $harga = 100000;
    $totalharga = $harga * $durasi;

    $query = "INSERT INTO car (nama, jenis_kelamin, alamat, noktp, tanggal_sewa, durasi, jenis_mobil, totalharga) 
              VALUES ('$nama', '$jenis_kelamin','$alamat','$noktp','$tanggal_sewa','$durasi','$jenis_mobil', '$totalharga')";

    if (mysqli_query($koneksi, $query)) {
        // Berhasil disimpan ke database
        echo "Data berhasil disimpan.";
    } else {
        // Gagal menyimpan, tampilkan pesan kesalahan
        echo "Error: " . $query . "<br>" . mysqli_error($koneksi);
    }

    mysqli_close($koneksi);
}
?>
