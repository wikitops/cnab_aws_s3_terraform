output "aws_s3_bucket_id" {
  value = "${aws_s3_bucket.this.id}"
}

output "aws_s3_bucket_arn" {
  value = "${aws_s3_bucket.this.arn}"
}

output "aws_s3_bucket_region" {
  value = "${aws_s3_bucket.this.region}"
}
