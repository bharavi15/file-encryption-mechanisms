# Generate key pair
gpg --full-generate-key
#encrypt a file
gpg -e <filename> -r <recipient>
#decrypt a file
gpg -d <filename> -u <receiver private key>