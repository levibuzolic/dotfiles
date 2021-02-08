if [[ "$OSTYPE" == "darwin"* ]]; then
  export EDITOR='code -w'
else
  export EDITOR='nano'
fi

# Catalina OpenSSL fix
if [[ "$OSTYPE" == "darwin"* ]]; then
  export PATH="/usr/local/opt/openssl/bin:$PATH"
fi

if [[ "$OSTYPE" == "darwin"* ]]; then
  export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
fi

# export CLOUDSDK_PYTHON=/usr/local/bin/python3
export CLOUDSDK_PYTHON="/usr/local/opt/python@3.8/libexec/bin/python"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"

if [[ "$OSTYPE" == "darwin"* ]]; then
  . $(brew --prefix asdf)/asdf.sh
fi

for f in $HOME/.secrets/.*; do source $f; done
