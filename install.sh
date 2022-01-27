echo "1. Installing code snippets"

if cp ./snippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/ ; then
    echo "     Successfuly installed code snippets"
else
    echo "     Failed to install code snippets"
fi

## Interface templates

echo "2. Installing file templates"

if cp -r ./templates/interface/* /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/User\ Interface/ ; then
    echo "     Successfully installed templates"
else
    echo "     Failed to install templates"
fi