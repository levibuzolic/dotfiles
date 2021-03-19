if [[ "$OSTYPE" == "darwin"* ]]; then
  export EDITOR='code -w'
else
  export EDITOR='nano'
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
  # This version was slow, due to calling brew, using a hardcoded path for speed
  # export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"

  export RUBY_CONFIGURE_OPTS="--with-openssl-dir=/usr/local/opt/openssl@1.1"
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
  # This version was slow, due to calling brew, using a hardcoded path for speed
  # . $(brew --prefix asdf)/asdf.sh

  . /usr/local/opt/asdf/asdf.sh
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
  . /usr/local/opt/asdf/asdf.sh
fi

# Disable docker as default environment for Up
export DEV_DOCKER=false

export NODE_BINARY=/Users/levi/.asdf/shims/node


for f in $HOME/.secrets/.*; do source $f; done
