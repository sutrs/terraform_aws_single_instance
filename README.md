terraform init
<br />terraform validate
<br />terraform plan			#default file will pick and execute "terraform.tfvars"
<br />terraform apply      # To setup AWS environment
<br />terraform destroy    # To destroy/remove AWS environment


How to create an ssh key using windows:
--------------------------------------
ssh-keygen -t rsa -b 2048
<br />Note: update the .PUB KEY FILE in file "aws_devkey.tf"
