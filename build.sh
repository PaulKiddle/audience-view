# Copy the southbank CSS file to the output dir twice
cp src/southbank.css lib/southbank.css
cp src/southbank.css lib/imax.css

# Apply the imax differences
patch -u lib/imax.css -i src/imax.patch
