# Build a PDF.
$pdf_mode = 1;

# After every successful build, publish the PDF to the website asset path.
# That path is a real file inside a Jekyll-watched, git-tracked directory, so:
#   - `jekyll serve` livereload picks up the new CV locally, and
#   - the committed asset is what gets deployed (no symlink dereferencing needed).
# Keeps _cv/ as the single LaTeX source of truth; _cv/cv.pdf stays a build artifact.
$success_cmd = 'cp %D "../assets/pdf/cv-skander-moalla-2026.pdf"';
