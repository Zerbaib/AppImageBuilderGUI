#!/bin/bash

# Download the .deb file
sudo wget https://github.com/Zerbaib/AppImageBuilderGUI/releases/download/v2.5/AppImageBuilderGUI.deb

# Install the .deb file
sudo dpkg -i AppImageBuilder.deb

# Clean up by removing the .deb file
sudo rm -R AppImageBuilder.deb