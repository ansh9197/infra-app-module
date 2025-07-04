
resource "aws_dynamodb_table" "my_app_table" {
    name = "${var.my_env}-ansh-app-table"
    billing_mode = "PAY_PER_REQUEST"
    hash_key = "var.hash_key"
    attribute {
        name = "userID"
        type = "S"
    }
    tags = {
        Name = "${var.my_env}-ansh-app-table"
    }
}
