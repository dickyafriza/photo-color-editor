#!/bin/bash

# Script untuk push ke GitHub
# Ganti YOUR_USERNAME dengan username GitHub Anda

echo "🚀 Setup GitHub Repository"
echo ""
echo "Pastikan Anda sudah membuat repository di GitHub!"
echo "Repository name: photo-color-editor"
echo ""
read -p "Masukkan GitHub username Anda: " USERNAME

# Add remote
git remote add origin https://github.com/$USERNAME/photo-color-editor.git

# Rename branch ke main jika belum
git branch -M main

# Push ke GitHub
echo ""
echo "📤 Pushing to GitHub..."
git push -u origin main

echo ""
echo "✅ Done! Repository sudah di-push ke GitHub"
echo "🌐 Next: Enable GitHub Pages di repository settings"
