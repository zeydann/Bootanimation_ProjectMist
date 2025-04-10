#!/bin/bash

# URL file yang ingin didownload
FILE_URL="https://raw.githubusercontent.com/zeydann/test/refs/heads/main/script.sh"

# Path tujuan download
DEST_DIR="vendor/mist/prebuilts/bootanimation/"
DEST_FILE="$DEST_DIR/bootanimation_mist.zip"

# Download file
echo "📥 Downloading bootanimation.zip from GitHub..."
curl -L "$FILE_URL" -o "$DEST_FILE"

# Cek hasil
if [ -f "$DEST_FILE" ]; then
    echo "✅ Download selesai: $DEST_FILE"
else
    echo "❌ Download gagal!"
fi