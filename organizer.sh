#!/bin/bash

# 1. Rename the main folder to organized_structure (if it isn't already)
# If your folder is already named disorganized_structure, we just enter it.
mv disorganized_structure organized_structure 2>/dev/null
cd organized_structure

# 2. Create the five subdirectories
mkdir entertainment recipes sports technology travel

# 3. Move the files based on their names
# This moves files like entertainment_file1.txt [cite: 1] into the entertainment folder.
mv entertainment* entertainment/ 2>/dev/null
mv recipes* recipes/ 2>/dev/null
mv sports* sports/ 2>/dev/null
mv technology* technology/ 2>/dev/null
mv travel* travel/ 2>/dev/null

# 4. Create the output log file
ls -F > output.txt
echo -e "\n--- Subdirectory Contents ---" >> output.txt
ls -R entertainment/ recipes/ sports/ technology/ travel/ >> output.txt

# 5. Go back to the Desktop
cd ..
