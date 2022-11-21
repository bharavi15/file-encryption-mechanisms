# Generate key pair
gpg --full-generate-key
#encrypt a file
gpg -e <filename> -r <recipient>
#decrypt a file
gpg -d <filename> -u <receiver private key>

#delete private key
gpg --delete-secret-keys <username>
#delete public key
gpg --delete-keys <username>