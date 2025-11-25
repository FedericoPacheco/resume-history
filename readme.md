# Resume control system

## Setup

### Windows

 1. Install Pandoc: <https://pandoc.org/installing.html#windows>
 2. Install miktex: <https://miktex.org/download>
  2.1. Inside the MikTeX console, make sure to install the xelatex package.
  2.2. If any errors happen, include: `C:\Users\your-user\AppData\Local\Programs\MiKTeX\miktex\bin\x64` in the path. Restart the terminal or the computer itself.

### Linux (Debian-based)

 1. Install Pandoc: `sudo apt install pandoc`
 2. Install LaTeX dependencies:
    `sudo apt install texlive-latex-base texlive-fonts-recommended texlive-xetex texlive-latex-recommended`
 3. Make the render script executable: `chmod +x render.sh`

How to use:

 1. Edit your resume in plain text!
 2. Run ./render to convert both the english and spanish versions to .pdf.
 3. For every custom application, make a new branch and apply your changes on top.
 4. To edit the main resume, make your edits are on the master branch.
