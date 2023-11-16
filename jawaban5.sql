-- jawaban5.sql

SELECT
    dosen.kode_dosen,
    dosen.nama_dosen,
    matakuliah.kode_matkul,
    matakuliah.nama_matkul
FROM 
    dosen
INNER JOIN
    matakuliah ON dosen.id = matakuliah.id;
		