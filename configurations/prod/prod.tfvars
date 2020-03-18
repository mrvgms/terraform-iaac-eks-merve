s3_bucket = "eks-merve-test"    #Will be used to set backend.tf
vpc_id = "vpc-c27e99bb"
subnet1 = "subnet-5d9bcb3b"
subnet2 = "subnet-68d64b32"
subnet3 = "subnet-e27c5faa"
region = "eu-west-1" 
environment = "prod" 
cluster_name = "prod" 

s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "6"
cluster_version = "1.14"



# jenkins will provide 
## environment = "prod"
## region = "us-west-1"
## cluster_name = "prod"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





