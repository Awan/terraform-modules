variable "bucket_name" {
    type = string
    description = "Name of the bucket to put the file in"
}

variable "filenames" {
    type = list(string)
}
