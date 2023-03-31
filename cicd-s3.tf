resource "aws_s3_bucket" "codepipeline_artifacts" {
  bucket = "isaya-mutuwa-pipeline"
  acl    = "private"
} 