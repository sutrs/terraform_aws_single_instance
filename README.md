terraform init
<br /> terraform validate
<br /> terraform plan			&emsp; #default file will pick and execute "terraform.tfvars"
<br /> terraform apply    &emsp; # To setup AWS environment
<br /> terraform destroy  &emsp; # To destroy/remove AWS environment


Update terraform.tfvars file with below details and run for AWS environment setup:
----------------------------------------------------------------------------------
aws_access_key = "Access_Key"
aws_secret_key = "Secret_Key"

How to create an ssh key using windows:
--------------------------------------
ssh-keygen -t rsa -b 2048
<br /> Note: update the .PUB KEY in file "aws_devkey.tf"
