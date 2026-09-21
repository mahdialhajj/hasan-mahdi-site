HASAN MAHDI PHOTOGRAPHY — website files
=======================================

FOLDER
  index.html            the whole site (one file)
  images/work/          01.jpg ... 09.jpg   → the 3D carousel
  images/frames/        01.jpg ... 04.jpg   → the grid section
  images/about/         portrait.jpg        → the About section


ADDING YOUR PHOTOS
  1. Save a photo into the right folder with the name listed above.
  2. Reload the page. That's it — no code to change.

  Any slot with no file yet shows a generated placeholder instead, so
  you can add photos one at a time and the site always works.

  Sizes that look best:
    work/      landscape, 3:2, around 1800 x 1200 px
    frames/    any shape, around 1600 px on the long edge
    about/     upright, 4:5, around 1200 x 1500 px
  Keep each file under about 400 KB so pages load fast.

  Using your own filenames instead? Open index.html, find the block
  marked "YOUR PHOTOS" near the start of the script, and edit the
  "file" values. Titles, dates and captions are in that same block.


VIEWING IT ON YOUR COMPUTER
  Photos will NOT load if you just double-click index.html — browsers
  block files loaded that way. Run a small local server instead:

  macOS / Linux   open Terminal in this folder and run
                    python3 -m http.server 8000
  Windows         open this folder, type "cmd" in the address bar, run
                    py -m http.server 8000

  Then open http://localhost:8000 in your browser. Press Ctrl+C to stop.

  Shortcuts are included: serve.command (macOS) and serve.bat (Windows).


PUTTING IT ONLINE
  Upload the whole folder — index.html and images/ together, keeping
  the same structure — to any web host, Netlify, Vercel or GitHub Pages.
