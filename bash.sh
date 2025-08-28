#!/usr/bin/bash

# hello world
echo "Hello world, what's up?"

# Print lessages
echo "Scripting is fun"
echo "The corrent working directory: $(pwd)"
# it's with "()" not "{}"(grouping/parameters), brackets n stuff depend on what you're trying to work with. 

# Check if temp dir exists, if not create it
if [ ! -d Temp ];
    then echo "Temp directory does not exist. Making Temp directory"
    mkdir Temp
else 
    echo "Temp directory already exists"
fi

cd Temp
echo "This is the current directory: $(pwd)"
# Create a file
touch NewFile.txt
ls