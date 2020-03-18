s3_bucket = "eks-merve-test"    #Will be used to set backend.tf
vpc_id = "vpc-bd669cd6"
subnet1 = "subnet-58886533"
subnet2 = "subnet-865902fc"
subnet3 = "subnet-064fcc4a"
region = "us-east-2" 
environment = "qa"  
cluster_name = "qa"


s3_folder_project = "application"            #Will be used to set backend.tf
s3_folder_region = "us-east-1"               #Will be used to set backend.tf
s3_folder_type = "state"                     #Will be used to set backend.tf
s3_tfstate_file = "infrastructure.tfstate"   #Will be used to set backend.tf
instance_type = "t2.micro"
asg_max_size = "48" 
asg_min_size = "3"
asg_desired_capacity = "3"
cluster_version = "1.14"



# jenkins will provide 
## environment = "qa"
## region = "us-east-2"
## cluster_name = "qa"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





