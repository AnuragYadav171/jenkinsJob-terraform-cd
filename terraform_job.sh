#terraformJobs
whoami
pwd
which terraform
aws s3 cp s3://shiraj001/terraform.tfstate .
aws s3 cp s3://shiraj001/shiraj.pem .
chmod 400 shiraj.pem
# cd /var/lib/jenkins/workspace/terraform-cd/
terraform init
terraform plan
which terraform
