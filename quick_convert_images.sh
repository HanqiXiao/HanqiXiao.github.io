#!/bin/bash
cd 'images/gallery_images'

# Resize all images to 300px width
for file in *.jpg *.JPG; do
    sips -Z 1024 "$file" --out "optimized_$file"
done