resource "aws_s3_bucket" "s3bucket" {
    bucket = "snehalawsterrabucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}

resource "aws_s3_bucket" "s3bucket" {
    bucket = "snehalkediaawsterrabucket"
    acl    = "private"
 
    tags = {
        Name        = "bucketterra"
        Environment = "Dev"
    }
}