sudo curl https://packages.microsoft.com/keys/microsoft.asc | sudo apt-key add -
sudo curl https://packages.microsoft.com/config/ubuntu/20.04/prod.list | sudo tee /etc/apt/sources.list.d/msprod.list
sudo apt-get update && sudo DEBIAN_FRONTEND=noninteractive apt-get -y install mssql-tools unixodbc-dev