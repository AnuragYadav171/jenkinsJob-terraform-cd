#terraformJobs
whoami
pwd
which terraform
aws s3 cp s3://shiraj001/terraform.tfstate /var/lib/jenkins/workspace/terraform-cd/
aws s3 cp s3://shiraj001/shiraj.pem /var/lib/jenkins/workspace/terraform-cd/
chmod 400 /var/lib/jenkins/workspace/terraform-cd/shiraj.pem
cd /var/lib/jenkins/workspace/terraform-cd/
terraform init
terraform plan
which terraform
