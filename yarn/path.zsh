# sup yarn
# https://yarnpkg.com

export PATH="$HOME/.yarn/bin:$PATH"

if (( $+commands[yarn] ))
then
  export PATH="$PATH:`yarn global bin`"
fi
