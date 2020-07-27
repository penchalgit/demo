variable "region" {
   default = "us-east-2"
}

variable "ec2_ami" {
   default = "ami-0a63f96e85105c6d3"
}

variable "access_key" {
   default = "AKIAYFMSXAENET2OZD7A"
}

variable "secret_key" {
   default = "zLRhcqlC3Zys/T/5pi/oJiV3DKT2KHenHYaKgto5"
}

variable "vpc_cidr" {
   default = "190.160.0.0/16"
}

variable "subnet_cidr" {
       type = "list"
   default = ["190.160.1.0/24" ,"190.160.2.0/24" ,"190.160.3.0/24"]
}


variable "azones"{
    type = "list"
    default= ["us-east-2a","us-east-2b","us-east-2c"]
}
