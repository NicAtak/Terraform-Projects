## Provider's Example

# Configure the AWS Provider
provider "aws" {
    version = "5.11.0"
    region  = "us-west-2"
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
    version = "3.68.0"
    features {}
}