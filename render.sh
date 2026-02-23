#!/bin/bash
mkdir -p dist

echo "Generating english resume..."
pandoc resume.md -o dist/resume.pdf --defaults styles.yaml
if [ $? -ne 0 ]; then
    echo "Failed to generate resume.pdf"
else
    echo "resume.pdf generated successfully"
fi

echo "Generating spanish resume..."
pandoc cv.md -o dist/cv.pdf --defaults styles.yaml
if [ $? -ne 0 ]; then
    echo "Failed to generate cv.pdf"
else
    echo "cv.pdf generated successfully"
fi