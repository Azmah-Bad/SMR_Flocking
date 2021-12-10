#!/bin/bash

# This is an .sh script for installing necessary tools for running "robotsim"

echo "You will need to install xQuratz here: https://www.xquartz.org"


echo "Installing freeglut... Please stand by"
brew install freeglut

echo "Installing devil package... Please stand by"
brew install devil

echo "Installing python... Please stand by"
brew install python

echo "Finished installing tools"
