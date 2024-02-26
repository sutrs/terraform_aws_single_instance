terraform init
terraform validate
terraform plan			#default file will pick and execute "terraform.tfvars"
terraform apply      # To setup AWS environment
terraform destroy    # To destroy/remove AWS environment


How to create an ssh key using windows:
--------------------------------------
ssh-keygen -t rsa -b 2048
Note: update the .PUB KEY FILE in file "aws_devkey.tf"
