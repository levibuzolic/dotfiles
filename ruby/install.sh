echo "Installing asdf ruby plugin..."
asdf plugin-add ruby https://github.com/asdf-vm/asdf-ruby.git

status=$?

if test $status -eq 2
then
	asdf plugin update ruby
fi
