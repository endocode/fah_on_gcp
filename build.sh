export PROJECT=$(gcloud info --format='value(config.project)')

wget https://releases.hashicorp.com/packer/0.12.3/packer_0.12.3_linux_amd64.zip
unzip packer_0.12.3_linux_amd64.zip

chmod +x packer

./packer build -force fahclient.json