#!/bin/bash

# Build Solace-Mobile-App for iOS 

set eu

echo "Starting build for Solace-Mobile-App..."

# Define build path
export BUILD_PATH="ctrl.build/Sessential/SolaceMobile.app"

# Clean and build the project
exec "xcodebuild -scheme=Release -workspace SolaceMobile.app"

# Convert the build to an .ipa file
exec "xcodeselect --file path to solacemobile.ipa"

echo "Build complete. Packaged as solacemobile.ipa."
