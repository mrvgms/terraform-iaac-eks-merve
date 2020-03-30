s3_bucket = "interview-bucket"    #Will be used to set backend.tf
vpc_id = "vpc-0a1181f4fb2215416"
subnet1 = "subnet-04af7e402df10e934"
subnet2 = "subnet-068c7fb6d3ec61115"
subnet3 = "subnet-0205329d63c279262"
region = "us-east-1" 
environment = "dev"     
cluster_name = "dev"


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
## environment = "dev"
## region = "us-east-2"
## cluster_name = "dev"
## instance_type = "t2.micro"
## asg_max_size = "48" 
## asg_min_size = "3"
## asg_desired_capacity = "3"
## cluster_version = "1.14"





