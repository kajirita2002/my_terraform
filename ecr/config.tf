terraform {
    backend "s3" {
        bucket = "container-era-terraform-sample1" # ここの名前は各自で考えましょう
        key = "terraform-sample/ecr/terraform.tfstate"
        region = "ap-northeast-1"
        profile = "sample3"
    }
}
provider "aws" {
    region = "ap-northeast-1"
    profile = "sample3"
}