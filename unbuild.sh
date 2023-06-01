# This is the reverse of the build script.
# Use this to update the patch file if the code in AV has been changed manually

# Generate the batch file based on files in lib
diff -u -L southbank.css -L imax.css lib/southbank.css lib/imax.css > src/imax.patch

# Copy the southbank file to src
cp lib/southbank.css src/southbank.css
