# Terraform-Projects

This repo holds code for different Terraform Projects practicing the creation of resources in AWS. 

## First Webserver

I used Terraform to provision the following resources to set up my first web server on AWS:
  - VPC
  - Internet Gateway
  - Custom Route Table
  - Subnet
  - Security Group allowing ports: 22, 80, 433
  - Elastic IP
  - Ubuntu Server w/ Apache2

## Variable

Using a new new file with ".tfvars " I was able to add in one variable that the main.tf file could pull from 
