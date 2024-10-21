terraform {
  backend "s3" {
    bucket = "acecloud-mega-project-s3bucket-anu"  # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"  
    region = "us-east-1" 
  }
}
