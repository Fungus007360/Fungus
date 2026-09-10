resource "aws_s3_bucket" "website" {
  bucket_prefix = "${var.project_name}-website-"

  tags = {
    Name      = "Fungus Cloud Website"
    ManagedBy = "Terraform"
  }
}
