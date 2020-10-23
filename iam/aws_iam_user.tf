# deploy用のuserのリソースを記載
resource "aws_iam_user" "deploy-user" {
    name = "deploy-user"
}