# 📘 Panduan Deploy ke GitHub Pages

## ✅ Checklist
- [x] Git repository sudah diinisialisasi
- [x] Files sudah di-commit
- [ ] Repository GitHub sudah dibuat
- [ ] Code sudah di-push ke GitHub
- [ ] GitHub Pages sudah diaktifkan

---

## 🚀 Langkah 1: Buat Repository di GitHub

### A. Login dan Buat Repository
1. Buka https://github.com dan login
2. Klik tombol **"+"** di pojok kanan atas
3. Pilih **"New repository"**

### B. Isi Form Repository
```
Repository name: photo-color-editor
Description: Advanced photo color editor with custom filters and hue rotation
Visibility: ✅ Public (wajib untuk GitHub Pages gratis)
Initialize: ❌ JANGAN centang "Add a README file"
```

4. Klik **"Create repository"**

---

## 📤 Langkah 2: Push Code ke GitHub

### Opsi A: Menggunakan Script (Mudah)
```bash
cd "/Users/dicky/Downloads/web change color"
./push-to-github.sh
```

Lalu masukkan username GitHub Anda ketika diminta.

### Opsi B: Manual Commands
```bash
cd "/Users/dicky/Downloads/web change color"

# Ganti YOUR_USERNAME dengan username GitHub Anda
git remote add origin https://github.com/YOUR_USERNAME/photo-color-editor.git

# Ensure branch is named 'main'
git branch -M main

# Push ke GitHub
git push -u origin main
```

**Contoh jika username GitHub Anda adalah `johndoe`:**
```bash
git remote add origin https://github.com/johndoe/photo-color-editor.git
git branch -M main
git push -u origin main
```

**Note:** Anda mungkin akan diminta username dan password/token GitHub.

---

## 🌐 Langkah 3: Aktifkan GitHub Pages

1. Buka repository Anda di browser:
   ```
   https://github.com/YOUR_USERNAME/photo-color-editor
   ```

2. Klik tab **"Settings"** (⚙️)

3. Di sidebar kiri, klik **"Pages"** (dibawah "Code and automation")

4. Di bagian **"Source"**:
   - Branch: pilih **"main"**
   - Folder: pilih **"/ (root)"**
   - Klik **"Save"**

5. Tunggu 1-2 menit, lalu refresh halaman

6. Akan muncul notifikasi:
   ```
   ✅ Your site is published at:
   https://YOUR_USERNAME.github.io/photo-color-editor/
   ```

---

## 🎉 Langkah 4: Akses Website Anda

Website Anda akan tersedia di:
```
https://YOUR_USERNAME.github.io/photo-color-editor/
```

**Contoh:**
- Username: `johndoe`
- URL: https://johndoe.github.io/photo-color-editor/

---

## 🔄 Update Code di Kemudian Hari

Setiap kali Anda mengubah code, jalankan:

```bash
cd "/Users/dicky/Downloads/web change color"

# Add perubahan
git add .

# Commit dengan pesan
git commit -m "Update: deskripsi perubahan"

# Push ke GitHub
git push
```

GitHub Pages akan otomatis update dalam 1-2 menit! 🚀

---

## ❓ Troubleshooting

### Error: "remote origin already exists"
```bash
git remote remove origin
git remote add origin https://github.com/YOUR_USERNAME/photo-color-editor.git
```

### Error: "Authentication failed"
Untuk macOS, gunakan Personal Access Token:
1. Buka https://github.com/settings/tokens
2. Generate new token (classic)
3. Centang `repo` scope
4. Copy token
5. Saat push, gunakan token sebagai password

### GitHub Pages tidak muncul
- Pastikan repository **Public**
- Tunggu 2-5 menit setelah enable Pages
- Periksa tab "Actions" untuk melihat deployment progress

---

## 📝 Update README.md

Setelah deploy, jangan lupa update README.md dengan URL yang benar:

Ganti `your-username` dengan username GitHub Anda di file README.md

---

## 🎯 Hasil Akhir

Setelah semua step selesai, Anda akan punya:

✅ Repository public di GitHub
✅ Source code tersimpan aman
✅ Website live yang bisa diakses siapa saja
✅ URL yang bisa dibagikan: `https://YOUR_USERNAME.github.io/photo-color-editor/`

---

**Happy Coding! 🚀**
