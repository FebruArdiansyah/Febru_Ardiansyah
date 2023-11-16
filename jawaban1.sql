-- Jawaban1.sql --

CREATE TABLE jurusan (
    id INT PRIMARY KEY,
    jurusan VARCHAR(100) NOT NULL,
    matakuliah_id INT,
    FOREIGN KEY (matakuliah_id) REFERENCES matakuliah(id)
);

CREATE TABLE mahasiswa (
    id INT PRIMARY KEY,
    First_name VARCHAR(100) NOT NULL,
		Last_name VARCHAR(100) NOT NULL,
    nim_mahasiswa VARCHAR(100) NOT NULL,
    kode_matkul_id INT,
    FOREIGN KEY (kode_matkul_id) REFERENCES matakuliah(id)
);


CREATE TABLE dosen (
    id INT PRIMARY KEY,
    kode_dosen VARCHAR(11) NOT NULL,
    nama_dosen VARCHAR(100) NOT NULL,
		kode_matkul_id INT,
		FOREIGN KEY kode_matkul(id) REFERENCES matakuliah(id)
);

CREATE TABLE matakuliah (
    id INT PRIMARY KEY,
    kode_matkul VARCHAR(11) NOT NULL,
    nama_matkul VARCHAR(100) NOT NULL,
		matakuliah_id INT,
    jurusan_id INT
);