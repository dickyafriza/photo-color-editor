# 🎨 Photo Color Editor

[![Live Demo](https://img.shields.io/badge/demo-online-green.svg)](https://your-username.github.io/photo-color-editor)
[![License](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)

Aplikasi web untuk mengedit dan mengubah warna foto dengan mudah menggunakan HTML5 Canvas API.

![Screenshot](screenshot.png)

## ✨ Fitur

### 🎭 Filter Preset
- **Grayscale** - Konversi ke hitam putih dengan formula weighted yang akurat
- **Red, Green, Blue** - Filter warna channel tunggal
- **Sepia** - Efek foto vintage klasik
- **Invert** - Membalik semua warna

### 🎨 Custom Color Tint
- **Color Picker** - Pilih warna custom dari spektrum warna penuh
- **Intensity Slider** - Atur kekuatan efek warna (0-100%)
- Blend sempurna antara warna asli dan warna tint

### 🌈 Hue Rotation
- **360° Color Rotation** - Putar spektrum warna foto
- Real-time preview saat menggeser slider
- Algoritma matrix rotation untuk hasil akurat

### 💾 Download & Reset
- Download hasil editan dalam format PNG
- Reset ke foto asli dengan satu klik

## 🚀 Demo Langsung

Coba aplikasi ini secara langsung: [**Live Demo**](https://your-username.github.io/photo-color-editor)

## 📸 Screenshot

![App Interface](screenshot.png)

## 🛠️ Teknologi

- **HTML5 Canvas API** - Manipulasi pixel-level image
- **Vanilla JavaScript** - Tanpa dependencies eksternal
- **CSS3** - Modern gradient design dan animations
- **Responsive Design** - Berfungsi di desktop dan mobile

## 💻 Cara Menggunakan

1. **Upload Foto**
   - Klik tombol "📁 Pilih Foto"
   - Pilih gambar dari komputer Anda (JPG, PNG, dll)

2. **Terapkan Filter**
   - Pilih filter preset dari panel "Filter Preset"
   - Atau gunakan Color Picker untuk warna custom
   - Geser slider untuk adjust intensitas atau hue rotation

3. **Download Hasil**
   - Klik tombol "💾 Download Hasil"
   - Foto akan tersimpan sebagai `edited-image.png`

## 🔧 Instalasi Lokal

```bash
# Clone repository
git clone https://github.com/your-username/photo-color-editor.git

# Masuk ke direktori
cd photo-color-editor

# Buka index.html di browser
open index.html
# atau double-click file index.html
```

Tidak perlu instalasi dependencies karena aplikasi ini menggunakan Vanilla JavaScript!

## 📖 Algoritma

### Grayscale (Weighted Formula)
```javascript
gray = 0.299 * R + 0.587 * G + 0.114 * B
```

### Sepia Effect
```javascript
R' = 0.393 * R + 0.769 * G + 0.189 * B
G' = 0.349 * R + 0.686 * G + 0.168 * B
B' = 0.272 * R + 0.534 * G + 0.131 * B
```

### Hue Rotation (Matrix Transform)
Menggunakan rotation matrix 3x3 untuk transformasi warna dalam color space.

## 🎯 Browser Support

- ✅ Chrome/Edge (Latest)
- ✅ Firefox (Latest)
- ✅ Safari (Latest)
- ✅ Opera (Latest)

## 📱 Responsive

Aplikasi ini sepenuhnya responsive dan berfungsi dengan baik di:
- 💻 Desktop
- 📱 Mobile
- 📲 Tablet

## 🤝 Kontribusi

Kontribusi sangat diterima! Silakan:

1. Fork repository ini
2. Buat branch fitur baru (`git checkout -b feature/amazing-feature`)
3. Commit perubahan (`git commit -m 'Add amazing feature'`)
4. Push ke branch (`git push origin feature/amazing-feature`)
5. Buat Pull Request

## 📝 License

Distributed under the MIT License. See `LICENSE` for more information.

## 👨‍💻 Author

**Muhammad Dicky Afriza**

- Email: afrizadicky6@gmail.com
- GitHub: [@your-username](https://github.com/your-username)

## 🌟 Acknowledgments

- Inspired by modern photo editing tools
- Built with ❤️ using Vanilla JavaScript
- Thanks to HTML5 Canvas API for powerful image manipulation

---

⭐ Jika project ini membantu, jangan lupa beri **star**!
