## Rumah Sakit - PA PBO - K13

### Deskripsi Project:
Rumah Sakit merupakan fasilitas kesehatan yang menyediakan layanan perawatan dan penanganan bagi masyarakat yang membutuhkan perhatian medis. Jika diimplementasikan ke dalam sebuah basis data, rumah sakit akan memiliki banyak entitas yang dapat terbentuk. Namun dalam kasus ini, kelompok kami mengambil entitas dokter, pasien, ruangan, resep obat, dan obat. Akan dibuat sebuah program menggunakan bahasa pemrograman Java dengan GUI dan akan dihubungkan dengan database MYSQL.

### FLOWCHART:

## ERD
#### * LOGICAL: 
![WhatsApp Image 2023-10-27 at 13 57 37 (2)](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/9cd654d8-3092-457c-b02d-5fb57accc47e)

#### * RELATIONAL:
![WhatsApp Image 2023-10-27 at 13 57 37 (3)](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/a3ee4237-e14b-4996-a596-cdb2c9a8842d)

### SCREENSHOT CODINGAN:
#### 1. Koneksi ke Database
![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/7e330263-588d-4c7e-a2d4-0db2c472a6fe)

Berikut adalah codingan untuk mengkoneksikan program ke database mysql. Juga menginputkan syntax dibawah agar bisa connect.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/42ea5de5-bb85-43df-b80d-28fa8510c6b8)

#### 2. JFrame Login
Untuk username dan password login, dituliskan melalui hardcode. Jadi hanya admin yang dapat mengakses program ini.
![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/3c0acb53-4fde-45b2-8fbe-9bd6dc54080a)

Ini adalah syntax untuk button keluar dari program.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/5df01719-d358-4c9d-a2a3-33d40877967b)

#### 3. JFrame Dokter
Method untuk menampilkan data.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/0f7a7955-422f-4b71-abb8-443ed9ec714a)


Method untuk membersihkan text field setelah data berhasil ditambah, dihapus, atau diubah.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/5f1d6fbc-64fe-4a05-bb51-19af992597dc)


Method untuk select data di tabel.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/1293f2c8-c645-48d5-bcc9-2d5df1baeca4)


Method untuk button tambah yang fungsinya menambahkan data dari text field ke tabel yang terkoneksi ke database.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/027d82e6-dbc8-4cf5-8593-434870dfa6e6)


Method untuk kembali ke menu.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/89af7b7f-c4d0-4361-8350-51e29e65d7ed)


Method untuk mengedit data dokter.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/71677609-c3ae-45af-ad22-427ccd1c954a)


Method untuk menghapus data dokter.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/c70fe50f-cb59-4a57-ad47-5a86aa7ab3b9)


Method untuk batal select data dengan memanggil method refresh.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/2269e9d5-68cd-451f-a90e-4c9f1f818e85)


#### 4. JFrame Ruangan
Method untuk membersihkan text field.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/23c5cfc5-93eb-44f5-a334-c7ae84978903)


Method untuk menampilkan data.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/7e227355-4b11-4cc3-918e-96d3095dc92c)


Method untuk mouse click tabel ruangan.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/f92c5280-ba60-4cb8-b2b5-e66e3a55109a)


Method untuk button tambah.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/27614bc2-42cc-4332-ae60-5d14ac17b8f5)


Method untuk button kembali ke menu.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/b79123c5-d583-48b2-835c-d0d826e51089)


Method untuk mengedit data ruangan.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/c6342a61-0f9e-4a65-8053-6367c03eabe7)


Method untuk menghapus data ruangan.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/defec3c8-f7ad-4856-b88a-a8a3da1a01d9)


Method untuk batal select data menggunakan method refresh.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/393f06b3-3ea8-4f1f-93d6-7b84a1429999)


#### 5. JFrame Pasien
