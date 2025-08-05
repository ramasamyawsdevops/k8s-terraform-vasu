terraform {
	backend "s3" {
		bucket  = "mybucketjuly23"
		key     = "dev/terraform.tfstate"
		region  = "ap-south-1"
		encrypt = true
		dynamodb_table = "test"

	}
}
