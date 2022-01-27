echo "1. Installing code snippets"

cp ./snippets/* ~/Library/Developer/Xcode/UserData/CodeSnippets/

echo "2. Done!, now installing file templates"

## Interface templates
cp -r ./templates/interface/* /Applications/Xcode.app/Contents/Developer/Library/Xcode/Templates/File\ Templates/User\ Interface/

echo "3. Everything is done!"