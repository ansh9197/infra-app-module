
variable "my_env" {
    description = "The environment for the app"
    type = string

}
variable "bucket_name" {
    description = "this is my bucket"
  
}

variable "instance_count" {
    description = "this is number of ec2 instance"
    type = number
}
variable "instance_type" {
    description = "this is  instance type"
    type = string
}

variable "ami" {
    description = "this is ami id"
    type = string
    
}
variable "hash_key" {
  description = "this is hash key "
}