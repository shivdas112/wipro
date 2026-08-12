resource "aws_vpc" "name" {
    cidr_block = "10.0.0.0/16"
    tags = {
      env = dev-env
      department = "cse"
      Name = "my-vpc"
      description = "this is my vpcccc222" 
    }
  
}