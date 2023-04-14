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

Using a new new file with ".tfvars " I was able to add in one variable that the main.tf file could pull from.

## Multi-Variables-Strings

Added one variable that consisted of a list of strings, to congif two subnets

## Two Variables-Objects

Created a variable using one object with two properties to configure two subnets

## Udemy Course: Terraform MasterClass- From Zero to Certified Professional

All files used within this course for various projects.

## Hashicorp Terraform Learn Modules

Created two module folders:
  * Parent Module Folder to spin up VPC, EC2 and S3 Bucket
  * Child Module Folder containing all variables and information for the S3 Bucket

