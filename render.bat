@echo off
if not exist ".\dist" (
    mkdir ".\dist"
)

echo Generating english resume...
pandoc resume.md -o .\dist\resume.pdf --defaults styles.yaml
if %errorlevel% neq 0 (
    echo Failed to generate resume.pdf
) else (
    echo resume.pdf generated successfully
)

echo Generating spanish resume...
pandoc cv.md -o .\dist\cv.pdf --defaults styles.yaml
if %errorlevel% neq 0 (
    echo Failed to generate cv.pdf
) else (
    echo cv.pdf generated successfully
)
