terraform {
    backend "s3" {
        bucket = "cicd-automation1212"
        region = "us-east-1"
        key    = "eks/terraform.tfstate"
    }
}
