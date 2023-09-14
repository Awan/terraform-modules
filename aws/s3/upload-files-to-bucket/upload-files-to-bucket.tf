resource "aws_s3_object" "mys3file" {
    bucket = var.bucket_name
    for_each = { for i, file in var.filenames : i => file }
    key = each.value
    source = each.value
}
