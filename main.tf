resource "aws_s3_bucket" "website" {
  bucket = var.bucket_name

tags = {
name = "terraform static website glamhaus"
Environment = "Training"
}
}
