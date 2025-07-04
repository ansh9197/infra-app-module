
# dev
# dev 

module "dev-infra" {
    source = "./infra-app"
    my_env = "dev"
    bucket_name = "infra-app-bucket"
    instance_type = "t2.micro"
    instance_count = 1
    ami = "ami-0e9085e60087ce171" 
    hash_key = "student-id"
}
# prd

module "prd-infra" {
    source = "./infra-app"
    my_env = "prd"
    bucket_name = "infra-app-bucket"
    instance_type = "t2.medium"
    instance_count = 2

    ami = "ami-0e9085e60087ce171" 
    hash_key = "student-id"
}
# staging 

module "stg-infra" {
    source = "./infra-app"
    my_env = "staging"
    bucket_name = "infra-app-bucket"
    instance_type = "t2.small"
    instance_count= 1
    ami = "ami-0e9085e60087ce171" 
    hash_key = "student-id"
} 

    
