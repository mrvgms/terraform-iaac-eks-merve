# terraform-iaac-eks
prerequisites:
Terraform 0.12.19

### Change following lines

s3_bucket = "eks-merve-test"    #Will be used to set backend.tf
vpc_id = "vpc-0a1181f4fb2215416"
subnet1 = "subnet-04af7e402df10e934"
subnet2 = "subnet-068c7fb6d3ec61115"
subnet3 = "subnet-0205329d63c279262"

### If you get the following error 
Invalid choice: 'eks', maybe you meant:
Run:  sudo pip install awscli 
--ignore-installed six"