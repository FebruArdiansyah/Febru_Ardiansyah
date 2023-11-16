-- jawaban4.sql--

SELECT
    mahasiswa.First_name,
    mahasiswa.Last_name,
    mahasiswa.nim_mahasiswa,
    matakuliah.kode_matkul,
    matakuliah.nama_matkul
FROM
    mahasiswa
INNER JOIN
    matakuliah ON mahasiswa.kode_matkul_id = matakuliah.id;
		