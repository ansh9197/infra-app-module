resource "aws_s3_bucket" "my_app_bucket" {
    bucket = "${var.my_env}-ansh-demo-app-bucket"
    tags = {
        environment = var.my_env
        Name = "${var.my_env}-${var.bucket_name}"
    }
}