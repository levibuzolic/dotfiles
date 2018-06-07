#!/bin/sh

# Check for n
if test ! $(which n)
then
  echo "  Installing n (node version manager)"
  curl -sL https://git.io/n-install | bash -s -- -q
fi

exit 0


echo "Installing n (node version manager)"
curl -sL https://git.io/n-install | bash -s -- -q
