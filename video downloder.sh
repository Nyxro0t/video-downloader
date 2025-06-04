#!/bin/bash

# Ask the user to enter the video URL
read -p "Enter the direct video URL: " VIDEO_URL

# Extract filename from the URL or set a default
FILENAME=$(basename "$VIDEO_URL")
OUTPUT_FILE="${FILENAME:-downloaded_video.mp4}"

# Download the video
echo "📥 Downloading video from: $VIDEO_URL"
curl -L -o "$OUTPUT_FILE" "$VIDEO_URL"

# Check if download was successful
if [ $? -eq 0 ]; then
    echo "✅ Download complete! Saved as $OUTPUT_FILE"
else
    echo "❌ Download failed."
fi
