output "bucket_name" {
  description = "The name of the created S3 bucket"
  value       = aws_s3_bucket.name.bucket
}

output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.name.id
}

output "instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.name.public_ip
}

