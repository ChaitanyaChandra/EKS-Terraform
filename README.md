# Launch eks with terraform 
* launch eks without eksctl
* `git clone https://github.com/ChaitanyaChandra/EKS-Terraform.git`
* provide your access key and secret key in provider.tf file
* `cd EKS-Terraform`
* `terraform init && terraform plan && terraform apply --auto-approve`
* default node group has two instances of `t3.xlarge` change it in variables.tf file
* change region in locals variable.