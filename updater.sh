#!/bin/bash

# Remove old packet
sudo apt-get remove appimagebuilder -y

# Download Latest
sudo wget https://github.com/Zerbaib/AppImageBuilderGUI/releases/download/v2.5/AppImageBuilderGUI.deb

# Install .deb file
sudo dpkg -i AppImageBuilder.deb

# Remove .deb file
sudo rm -R AppImageBuilder.deb