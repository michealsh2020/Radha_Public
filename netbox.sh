sudo apt-get update -y
sudo apt install unattended-upgrades -y
sudo apt install -y python3 python3-dev python3-venv python3-setuptools build-essential libxml2-dev libxslt1-dev libffi-dev graphviz libpq-dev libssl-dev zlib1g-dev python3-pip libldap2-dev libsasl2-dev libssl-dev
sudo wget https://github.com/netbox-community/netbox/archive/refs/tags/v3.6.0.tar.gz
sudo tar -xzf v3.6.0.tar.gz -C /opt/
cd /opt
sudo mv netbox-3.6.0 netbox
sudo chown -R netbox:netbox /opt/netbox/netbox/media/

