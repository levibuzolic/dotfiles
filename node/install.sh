echo "Installing node"
n -q stable

echo "Installing avn"
npm install -g avn avn-n

echo "avn setup"
if [ ! -f "$HOME/.avnrc" ]; then
  avn setup
  echo "You may want to remove the avn script from ~/.zshrc"
fi
