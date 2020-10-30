echo "Installing asdf nodejs plugin..."
asdf plugin-add nodejs https://github.com/asdf-vm/asdf-nodejs.git

status=$?

if test $status -eq 2
then
	asdf plugin update nodejs
else
  bash -c '${ASDF_DATA_DIR:=$HOME/.asdf}/plugins/nodejs/bin/import-release-team-keyring'
fi
