mkdir -p ../express/cert
cd ../express/cert
openssl req -newkey rsa:2048 -nodes -keyout s3ku4pp.key -x509 -days 1825 -out s3ku4pp.crt -subj "//C=FR\ST=FRANCE\L=Paris\O=XX\OU=XX\CN=s3ku4ppExpress\emailAddress=X@X.lan"

