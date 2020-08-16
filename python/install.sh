echo "Installing asdf python plugin..."
asdf plugin-add python

status=$?

if test $status -eq 2
then
	asdf plugin update python
fi
