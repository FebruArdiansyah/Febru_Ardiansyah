Demikian konsep ini untuk Sistem Informasi Pendidikan,
yang berisi:
1.tabel jurusan
2.tabel dosen
3.tabel matakuliah
4.tabel mahasiswa

>Tabel jurusan<
id: Digunakan sebagai kunci utama (Primary Key) untuk setiap entitas jurusan. Ini adalah nomor identifikasi unik yang membedakan satu jurusan dari yang lain.
jurusan: Kolom ini menyimpan nama dari setiap jurusan. Contohnya bisa saja "Teknik Informatika", "Ilmu Komunikasi", dst.
matakuliah_id: Merupakan kunci asing (Foreign Key) yang menghubungkan tabel jurusan dengan matakuliah, mengaitkan satu jurusan dengan beberapa mata kuliah.

>Tabel mahasiswa<
id: Seperti tabel lainnya, id adalah kunci utama yang membedakan setiap baris data untuk setiap mahasiswa.
First_name dan Last_name: Kolom-kolom ini menyimpan nama depan dan belakang dari mahasiswa.
nim_mahasiswa: Kolom ini menyimpan Nomor Induk Mahasiswa (NIM), yang biasanya menjadi identifikasi unik bagi setiap mahasiswa.
kode_matkul_id: Sebuah kunci asing yang menghubungkan tabel mahasiswa dengan matakuliah, mungkin merujuk ke matakuliah yang sedang diambil oleh mahasiswa tersebut.

>Tabel dosen<
id: Sebagai kunci utama, memberikan identifikasi unik untuk setiap entitas dosen.
kode_dosen dan nama_dosen: Menyimpan informasi tentang kode dan nama dari setiap dosen yang mengajar.
kode_matkul_id: Kunci asing yang kemungkinan merujuk ke ID mata kuliah yang diajarkan oleh dosen tertentu.

>Tabel matakuliah<
id: Kunci utama untuk matakuliah, memberikan identifikasi unik untuk setiap mata kuliah.
kode_matkul dan nama_matkul: Kolom ini menyimpan informasi tentang kode dan nama dari setiap mata kuliah.
matakuliah_id dan jurusan_id: Kolom-kolom ini mungkin menghubungkan matakuliah dengan entitas lain dalam basis data, seperti kaitannya dengan matakuliah lain atau dengan jurusan tertentu.
Kaitan antar tabel dilakukan melalui penggunaan kunci asing (Foreign Keys), yang memungkinkan untuk menghubungkan informasi dari satu tabel ke tabel lainnya. Misalnya, kunci asing kode_matkul_id di tabel mahasiswa dan dosen mengacu pada kolom id di tabel matakuliah.

Secara keseluruhan, struktur ini dirancang untuk merepresentasikan hubungan antara jurusan, mahasiswa, dosen, dan matakuliah di lingkungan pendidikan, memungkinkan penyimpanan dan pengaturan data yang terkait erat satu sama lain