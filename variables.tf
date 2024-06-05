variable "my_ip" {
   description = "My static IP address"
   type = string
   sensitive = true
}

variable "region" {
   description = "Define the region where AWS is provisioned"
   default = "us-east-1"
}
