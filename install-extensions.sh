
# Must be called from root folder.

# Update brew.
brew update && brew upgrade && brew upgrade --cask 

# Install json parser.
brew install jq

# Fetch recommended extensions.
extensions=`jq -c '.[][]' .vscode/extensions.json`
stripped_extensions=`echo $extensions | xargs echo`

# Install recommended extensions.
for ext in $stripped_extensions
do
    code --install-extension $ext --force
done