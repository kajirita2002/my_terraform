terraform {
    backend "s3" {
        bucket = "container-era-terraform-sample1"
        key = "terraform-sample/iam/terraform.tfstate"
        region = "ap-northeast-1"
        profile = "sample3"
    }
}
provider "aws" {
    region = "ap-northeast-1"
    profile = "sample3"
}
