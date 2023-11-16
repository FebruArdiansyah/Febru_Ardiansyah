-- jawaban2.sql --

INSERT INTO jurusan (id, jurusan, matakuliah_id)
VALUES (1, 'Teknik Informatika', 1),
       (2, 'Sistem Informasi', 2);

INSERT INTO mahasiswa (id, First_name, Last_name, nim_mahasiswa, kode_matkul_id)
VALUES 
    (1, 'Sipp', 'Hamzah', '202208', 1),
    (2, 'Ipin', 'Ross', '202209', 2),
    (3, 'Ahay', 'Jaelani', '202207', 3),
    (4, 'Athan', 'Bodrex', '202206', 4);


INSERT INTO dosen (id, kode_dosen, nama_dosen, kode_matkul_id)
VALUES 
    (1, '2231', 'Andy Kandy', 1),
    (2, '2232', 'Budi Boy', 2),
    (3, '2334', 'Asep Iskandar', 3),
    (4, '2335', 'Joko Anwar', 4);

INSERT INTO matakuliah (id, kode_matkul, nama_matkul)
VALUES (1, 'CSF310', 'Basis Data'),
       (2, 'CSF311', 'AI'),
			 (3, 'CRR503', 'Kalkulus'),
			 (4, 'CSF301', 'Sistem Operasi');