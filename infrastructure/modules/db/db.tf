resource "aws_dynamodb_table" "basic-dynamodb-table" {
    name = "accounts"
    read_capacity = 5
    write_capacity = 5
    hash_key = "id"
    attribute {
      name = "id"
      type = "S"
    }
}
