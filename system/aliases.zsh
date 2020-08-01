# grc overides for ls
#   Made possible through contributions from generous benefactors like
#   `brew install coreutils`
if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias up='./up'

alias svgo-sketch='svgo --enable=removeTitle --enable=removeDesc --enable=removeDoctype --enable=removeEmptyAttrs --enable=removeUnknownsAndDefaults --enable=removeUnusedNS --enable=removeEditorsNSData --enable=convertTransform --enable=sortAttrs --enable=cleanupIDs --pretty --multipass --indent 2'
