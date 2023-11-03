## Rumah Sakit - PA PBO - K13

### Deskripsi Project:
Rumah Sakit merupakan fasilitas kesehatan yang menyediakan layanan perawatan dan penanganan bagi masyarakat yang membutuhkan perhatian medis. Jika diimplementasikan ke dalam sebuah basis data, rumah sakit akan memiliki banyak entitas yang dapat terbentuk. Namun dalam kasus ini, kelompok kami mengambil entitas dokter, pasien, ruangan, resep obat, dan obat. Akan dibuat sebuah program menggunakan bahasa pemrograman Java dengan GUI dan akan dihubungkan dengan database MYSQL.

### FLOWCHART:
![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/649e8b2e-a3b4-4028-9dae-6e24e4107078)

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
Konstruktor kelas Pasien. Ketika objek Pasien dibuat, konstruktor ini akan dijalankan. Pada bagian ini, beberapa metode diinisialisasi, yaitu initComponents() yang digunakan untuk menginisialisasi komponen GUI, serta tampilData(), cbdokter(), dan cbruang() yang digunakan untuk mengisi data dalam komponen GUI.

<img width="137" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/c05da195-2d80-482d-9333-20cfba275092">

Method refresh digunakan untuk membersihkan teks input dan menampilkan kembali data pada tabel.

<img width="193" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/0edba325-c941-4ae3-a6d3-2bae34565424">

Method cbdokter,berfungsi untuk mengisi item pada JComboBox dengan data yang berasal dari tabel dokter dalam database.

<img width="599" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/68ea5a61-f67d-490e-9548-5b4819a400f2">

Method cbruang, memiliki fungsi untuk mengisi item pada JComboBox "cbRuangan" dengan data dari tabel ruangan dalam database.

<img width="607" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/f7ae7dec-b467-49d7-a714-f88e5602120b">

Method tampilData, digunakan untuk mengisi tabel "tblPasien" dengan data dari tabel pasien dalam database.Objek DefaultTableModel digunakan untuk menampung kolom-kolom yang ingin ditampilkan, kemudian mengambil data dari database dan menambahkannya ke tabel.

<img width="533" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/6c1b0897-0556-45fb-977d-f43855e4c990">

tblPasienMouseClicked, memungkinkan pengguna untuk memilih baris dari tabel untuk mengisi input teks dan btnTambah, btnEdit, btnBatal, btnHapus, dan btnKembali yang mengatur tindakan yang harus dilakukan ketika tombol ditekan.

<img width="413" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/13b6df05-3a08-48bf-a1f3-4c8663d53871">

Method btnTambahActionPerformed, dijalankan ketika tombol tambah ditekan dan digunakan untuk menambahkan data pasien baru ke dalam database.

<img width="599" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/ee6853e4-fbaa-458d-b243-4f5f28ac42c3">

Method btnEditActionPerformed, dijalankan ketika tombol edit ditekan dan digunakan untuk mengedit data pasien yang ada di dalam database.

<img width="599" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/20f0ea3e-8001-4962-95ca-03d6cb1abc4b">

Method btnBatalActionPerformed, dijalankan ketika tombol batal ditekan dan digunakan untuk membersihkan teks input dan menghapus pemilihan dari tabel.

<img width="434" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/64ac1b75-a756-48c6-9a6e-ccff332bc7b8">

Method btnHapusActionPerformed, dijalankan ketika tombol hapus ditekan dan digunakan untuk menghapus data pasien dari database.

<img width="591" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/4f59328d-18ba-4dcf-be12-302e55d19e4c">

Method btnKembaliActionPerformed, dijalankan ketika tombol kembali ditekan dan digunakan untuk kembali ke menu.

<img width="439" alt="image" src="https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/6c1b8e82-454f-446e-aab8-31f46ea35dc4">

#### 6. JFrame Menu
Class Menu. Deklarasi kelas mendefinisikan nama kelas, kelas induk, dan deklarasi atribut dan metode. Konstruktor kelas adalah metode yang dipanggil saat objek kelas dibuat. Dalam kasus ini, konstruktor kelas Menu akan memanggil metode initComponents().

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/9511c852-2d9d-4f54-b87c-22b3d0720d51)

Method cbMenuActionPerformed mengandung pernyataan switch yang digunakan untuk mengeksekusi kode yang berbeda berdasarkan pilihan yang dipilih oleh pengguna dalam cbMenu (kotak kombinasi).
Jika pengguna memilih "DATA DOKTER", maka kasus ini akan dijalankan.
Jika pengguna memilih "DATA RUANGAN", maka kasus ini akan dijalankan.
Jika pengguna memilih "DATA OBAT", maka kasus ini akan dijalankan.
Jika pengguna memilih "DATA RESEP OBAT", maka kasus ini akan dijalankan.
Jika pengguna memilih "DATA PASIEN", maka kasus ini akan dijalankan.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/127474858/0a74f108-034a-456d-a1fb-eeeb2ffd9f95)


#### 7. JFrame Obat
Public class obat dengan property jenis untuk radio button obat luar dan obat dalam.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/9d48418b-ada3-441a-941c-51848f5cc589)


Method refresh untuk membersihkan text field.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/377cfb67-7d65-44f9-9e22-9b320a4c3ebc)


Method tampildata untuk menampilkan data di tabel.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/a9b8c056-6e00-4fee-aa2b-a89b3d3308b8)
![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/94362dc2-3494-48fc-9526-e4f33891442a)


Method untuk radio button.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/43168286-018f-494a-b7bf-10d04ef6df9c)


Variabel yang diberi access modifier private untuk mendapatkan akses ke database untuk tabel obat luar.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/062a5ecf-985e-4870-856e-08bd4d070760)


Variabel yang diberi access modifier private untuk mendapatkan akses ke database untuk tabel obat dalam.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/9edd988d-f294-4e3c-aba8-7dd051b4a510)


Method button tambah untuk memasukkan data ke dalam database.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/54aa9cd5-6cfd-4702-9d32-339cef6298c5)


Syntax memasukkan data ke database untuk obat luar.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/4f7d50fd-ba4d-44e8-92a5-bbb9bda73a9f)

Syntax untuk memasukkan data ke database untuk obat dalam.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/5fc45ca7-7fa9-4fab-929a-e4b2ea76a641)

Method mouse click tabel obat agar dapat memilih data.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/1e185e61-3fcb-4939-96da-514736501d91)

Button kembali ke menu.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/ed784b9b-9bc3-4036-9856-dace54f6a15f)

Button Edit data obat.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/e1121110-13dd-44b3-88c2-2ddf60a240c1)
![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/f1a7041a-0c6c-44cd-96a6-501ae9941f55)


Method untuk menghapus data.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/a3c25f98-176b-4688-ad77-c9cf59476a36)

Button batal untuk membersihkan text field.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/e4c61ee5-ef63-48be-b1c6-96782d5eb24c)

Variabel jenis yang berperan sebagai properti tadi sekarang digunakan untuk mendefinisikan radio button.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/d45d77b3-e3a3-4d38-bb90-3c61859e1c53)


#### 8. JFrame Resep Obat
Public class resep obat

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/daed033d-e387-4514-b870-142c4732d0c4)

Method refresh untuk membersihkan pilox.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/ee74bd50-5f8a-4efd-a1d9-3cf93dd9547a)

Method untuk mengisi combo box dengan data yang sudah masuk ke dalam database.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/eb0d2224-0dec-4596-91fc-77430201594f)
![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/ed66fe9b-2608-4d53-a92d-13151499e5c3)

Method resep obat.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/403eefcf-bff3-44c0-bd25-9a21d700068c)

Method button untuk mengedit data.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/90699057-2833-4967-80dd-dff43b3acbfc)

Method button untuk menambah data ke database.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/bb45167b-b9ac-481e-a4d6-9508ea8faddb)

Method button hapus untuk menghapus data.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/65a8c02c-519d-4dad-8084-03e4431a90ba)

Method button untuk batal dan memanggil class lain.

![image](https://github.com/PA-PBO/PA-Kelompok-13/assets/122155316/79018fe6-10c5-4da8-b2e4-24fe20897754)



