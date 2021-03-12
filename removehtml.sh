aws s3 rm modules/aws-s3-static-website-bucket/www/ s3://$(terraform output -raw website_bucket_name)/ --recursive
