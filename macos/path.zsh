# Catalina OpenSSL fix
if [[ "$OSTYPE" == "darwin"* ]]; then
  export PATH="/usr/local/opt/openssl/bin:$PATH"
fi
