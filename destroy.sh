#!/bin/sh

# Make the script to abort if any command fails
set -e

# Print the commands as it is executed. Useful for debugging
set -x

terraform init -input=false environments/$ENV_NAME

terraform plan -destroy -input=false 

terraform destroy -auto-approve -input=false 
