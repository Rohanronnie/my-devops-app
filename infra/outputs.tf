output "cloudfront_url" {
value = "https://${aws_cloudfront_distribution.cdn.domain_name}"
description = "your live site url"
}


output "s3_bucket_name" {
value = aws_s3_bucket.site.bucket
}

output "cloudfront_distribution_id" {
value = aws_cloudfront_distribution.cdn.id
description = "needed for cache invalidation in github actions"
}
