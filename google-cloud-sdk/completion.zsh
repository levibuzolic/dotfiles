if [[ "$OSTYPE" == "darwin"* ]]; then
  export CLOUDSDK_PYTHON="/usr/local/opt/python@3.8/libexec/bin/python"
  source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/path.zsh.inc"
  # Cloud SDK auto completions take about 300ms to load, removing for now
  # source "/usr/local/Caskroom/google-cloud-sdk/latest/google-cloud-sdk/completion.zsh.inc"
fi
