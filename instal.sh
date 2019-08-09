echo "Installing Composerprerequisties Essential CLI tools" 
npm install -g composer-cli@0.19

echo "Installing Composerprerequisties REST Server on your machine to expose your business networks as RESTful APIs"
npm install -g composer-rest-server@0.19


echo "Installing Composerprerequisties generating application asset"
npm install -g generator-hyperledger-composer@0.19

echo "Installing Composerprerequisties yo " 
npm install -g yo

echo "Done with NPM installations"
echo "Starting with Fabric "
mkdir ~/fabric-dev-servers && cd ~/fabric-dev-servers

curl -O https://raw.githubusercontent.com/hyperledger/composer-tools/master/packages/fabric-dev-servers/fabric-dev-servers.tar.gz
tar -xvf fabric-dev-servers.tar.gz

echo "Done with fabric moving to fabric dev servers"

cd ~/fabric-dev-servers
export FABRIC_VERSION=hlfv11
./downloadFabric.sh



