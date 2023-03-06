terraform {
    backend "s3" {
     bucket = "terra-backend-state"
     key = "terraform/backend"
     region = "us-east-1"   
    }
}