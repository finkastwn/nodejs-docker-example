# Gunakan node.js sebagai base image
FROM node:14

# Set direktori kerja
WORKDIR /usr/src/app

# Salin package.json dan package-lock.json untuk instalasi dependensi
COPY package*.json ./

# Instal dependensi
RUN npm install

# Salin aplikasi ke dalam image
COPY . .

# Expose port yang digunakan oleh aplikasi
EXPOSE 3000

# Perintah untuk menjalankan aplikasi saat container dijalankan
CMD ["node", "app.js"]