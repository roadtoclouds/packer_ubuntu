# packer_ubuntu

PACKER_LOG=1 packer build template_old.json
PACKER_LOG=1 packer build template.json


# Windows commands 
$env:PACKER_LOG=1
$env:PACKER_LOG_PATH="packerlog.txt"
packer build template.json
