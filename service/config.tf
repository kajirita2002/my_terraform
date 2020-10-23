terraform {
    backend "s3" {
        bucket = "my-sample-terraform2"
        key = "terraform-sample/service/terraform.tfstate"
        region = "ap-northeast-1"
        profile = "sample3"
    }
}
provider "aws" {
    region = "ap-northeast-1"
    profile = "sample3"
}

