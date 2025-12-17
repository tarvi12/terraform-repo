terraform{
    backend "s3" {
    bucket         	   = "terrafrom-bucket-tarvi"
    key              	   = "state/terraform.tfstate"
    region         	   = "us-east-1"
  }
}