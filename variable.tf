variable "access_key" {
        
}
variable "secret_key" {
        
}


variable "instance_name" {
        
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        default = "subnet-0b8844055163e0a0e"
}

variable "ami_id" {
        default = "ami-0a3c3a20c09d6f377"
}

variable "number_of_instances" {
        default = 1
}


variable "ami_key_pair_name" {
        default = "jen"
}
