#!/bin/bash

# Copy the asuka_suitrc file to the /usr/share/amor/ directory
cp asuka_suitrc /usr/share/amor/

# Create the directory for asuka_suit images if it doesn't exist
mkdir -p /usr/share/amor/pics/animated/asuka_suit/

# Copy the suit1.pbg and suit2.png files to the asuka_suit directory
cp suit1.png suit2.png /usr/share/amor/pics/animated/asuka_suit/

# Copy the asuka_suit_preview.png file to the preview directory
cp asuka_suit_preview.png /usr/share/amor/pics/preview/

# Output a success message
echo "Files copied successfully!"

