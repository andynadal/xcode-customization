#!/usr/bin/env zsh

echo "1. Installing code snippets"

mkdir ~/Library/Developer/Xcode/UserData/CodeSnippets/ 
if cp ./snippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/ ; then
    echo "     Successfuly installed code snippets"
else
    echo "     Failed to install code snippets"
fi

## Interface templates

echo "2. Installing file templates"

mkdir /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/User\ Interface/
if cp -r ./templates/interface/* /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/User\ Interface/ ; then
    echo "     Successfully installed templates"
else
    echo "     Failed to install templates"
fi