# Copy the southbank CSS file to the output dir and remove the imax file
cp src/southbank.css lib/southbank.css
rm lib/imax.css

# Apply the imax differences and output to a new file
patch -u lib/southbank.css -i src/imax.patch -o lib/imax.css
