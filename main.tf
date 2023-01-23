#########RecriteCRM_Assignment###############
#Authoer: Nagaraju Sake
#Date: 23-JAN-2023

provider "aws" {
    region = "ap-south-1" 
}

module "db" {
  source = "./db"  
}

module "web" {
  source = "./web"
}

output "PublicIP" {
  value = module.web.pub_ip
}