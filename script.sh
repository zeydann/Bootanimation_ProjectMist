#!/bin/bash

# URL file yang ingin didownload
FILE_URL="https://raw.githubusercontent.com/username/repo/branch/path/to/bootanimation.zip"

# Path tujuan download
DEST_DIR="vendor/mist/prebuilt"
DEST_FILE="$DEST_DIR/bootanimation.zip"

# Buat folder tujuan kalau belum ada
mkdir -p "$DEST_DIR"

# Download file
echo "📥 Downloading bootanimation.zip from GitHub..."
curl -L "$FILE_URL" -o "$DEST_FILE"

# Cek hasil
if [ -f "$DEST_FILE" ]; then
    echo "✅ Download selesai: $DEST_FILE"
else
    echo "❌ Download gagal!"
fi