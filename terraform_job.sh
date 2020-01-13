#terraformJobs
whoami
pwd
which terraform
aws s3 cp s3://shiraj001/terraform.tfstate .
aws s3 cp s3://shiraj001/shiraj.pem .
chmod 400 shiraj.pem
terraform init
terraform plan
terraform apply -auto-approve
aws s3 cp terraform.state s3://shiraj001/
which terraform
