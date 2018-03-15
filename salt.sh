file=$(mktemp)
curl -L  -o $file https://bootstrap.saltstack.com
source $file
rm $file
