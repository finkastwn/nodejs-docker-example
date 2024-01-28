# Node.js Docker Example

Langkah-langkah untuk menjalankan program ini pada komputer anda:
### 1. Clone repository
```git clone https://github.com/winafinka/nodejs-docker-example.git```
```cd nodejs-docker-example``` // untuk berpindah ke dalam folder repository git
```code .``` // untuk membuka vscode
### 2. Build Docker Image
```docker build -t nodejs-docker-example .```
### 3. Jalankan Docker Container
```docker run -p 3000:3000 nodejs-docker-example```
### 4. Akses lokalhost
```http://localhost:3000```
<br> Maka akan tampil seperti dibawah ini:
<img width="1332" alt="image" src="https://github.com/finkastwn/nodejs-docker-example/assets/60337608/454ef4be-4377-4ba2-861d-37039a806e87">

Anda juga dapat menarik image dari Docker Hub dan menjalankannya di sistem Anda:
```docker run -p 3000:3000 winafinka/nodejs-docker-example```
Pastikan Anda memiliki Docker diinstal di mesin Anda sebelum memulai. Semua langkah-langkah di atas diharapkan berjalan dengan lancar jika semua persyaratan terpenuhi.

#### Semoga berhasil! Jika Anda mengalami masalah atau memiliki pertanyaan, jangan ragu untuk membuat issue di GitHub atau menghubungi winaf.work@gmail.com.
