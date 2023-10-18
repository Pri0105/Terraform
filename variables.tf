variable "ami_value" {
  description = "This is the value of ami"
  default = "ami-0ea7dc624e77a15d5"

}

variable "instance_type_value" {
    description = "This is the Instance type value"
    default = "t3.micro"
  
}

variable "key_name_value" {
    description = "Value for key pair"
    default = "newkey"
  
}
