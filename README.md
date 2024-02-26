terraform init
<br /> terraform validate
<br /> terraform plan			&emsp; #default file will pick and execute "terraform.tfvars"
<br /> terraform apply    &emsp; # To setup AWS environment
<br /> terraform destroy  &emsp; # To destroy/remove AWS environment


<br /> Note: If you want to add new Key pair with terraform, update the Public key in aws_devkey.tf
<br /> otherwise, update the existing key pair name in ec2.tf file (key_name = "aws_dev_key"). rename aws_devkey.tf file name extension like (aws_devkey.tf.bak) or delete.

Update terraform.tfvars file with below details and run for AWS environment setup:
----------------------------------------------------------------------------------
<br /> aws_access_key = "Access_Key"
<br /> aws_secret_key = "Secret_Key"

How to create an ssh key using windows:
--------------------------------------
ssh-keygen -t rsa -b 2048
<br /> Note: update the .PUB KEY in file "aws_devkey.tf"
