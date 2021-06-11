
echo "Create file environment"

echo  "Specify the local express listening port"
read -r
PORT_EXPRESS=$REPLY

echo "Specify the listening port of express to access the docker container"
read -r
PORT_EXPRESS_DOCKER=$REPLY

echo "Specify the listening port of postgres to access the docker container"
read -r
PORT_DB_DOCKER=$REPLY

echo "Specify the listening port of nginx to access the docker container"
read -r
PORT_NGINX_DOCKER=$REPLY

echo "Precise user in my db postgres"
read -r
USER_DB=$REPLY

echo "Precise password in my db postgres"
read -r
PASSWORD_DB=$REPLY

echo "Precise name of database in my db postgres"
read -r
NAME_DB=$REPLY

echo "
HOST=localhost
PORT=$PORT_EXPRESS
PORT_EXPRESS=$PORT_EXPRESS
PORT_EXPRESS_DOCKER=$PORT_EXPRESS_DOCKER
PORT_DB_DOCKER=$PORT_DB_DOCKER
PORT_NGINX_DOCKER=$PORT_NGINX_DOCKER
POSTGRES_USER=$USER_DB
POSTGRES_PASSWORD=$PASSWORD_DB
POSTGRES_DB=$NAME_DB
JWT_ENCRYPTION='eKTiyaMiv4RV8KnTP6ndCsTZ'
DATABASE_URL=postgres://$USER_DB:$PASSWORD_DB@localhost:$PORT_DB_DOCKER/$NAME_DB
DATABASE_URL_DOCKER=postgres://$USER_DB:$PASSWORD_DB@postgres:5432/$NAME_DB" > ../.env

echo "
HOST=localhost
PORT=$PORT_EXPRESS
PORT_EXPRESS=$PORT_EXPRESS
PORT_EXPRESS_DOCKER=$PORT_EXPRESS_DOCKER
PORT_DB_DOCKER=$PORT_DB_DOCKER
PORT_NGINX_DOCKER=$PORT_NGINX_DOCKER
POSTGRES_USER=$USER_DB
POSTGRES_PASSWORD=$PASSWORD_DB
POSTGRES_DB=$NAME_DB
JWT_ENCRYPTION='eKTiyaMiv4RV8KnTP6ndCsTZ'
DATABASE_URL=postgres://$USER_DB:$PASSWORD_DB@localhost:$PORT_DB_DOCKER/$NAME_DB
DATABASE_URL_DOCKER=postgres://$USER_DB:$PASSWORD_DB@postgres:5432/$NAME_DB" > ../express/.env


