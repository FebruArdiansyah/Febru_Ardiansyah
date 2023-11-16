-- jawaban6.sql
SELECT
    dosen.kode_dosen,
    dosen.nama_dosen,
    matakuliah.kode_matkul,
    matakuliah.nama_matkul,
    mahasiswa.First_name AS mhs_First_name,
    mahasiswa.Last_name AS mhs_Last_name,
    mahasiswa.nim_mahasiswa
FROM
    dosen
INNER JOIN
    matakuliah ON dosen.id = matakuliah.id
INNER JOIN
    mahasiswa ON mahasiswa.id = matakuliah.id;