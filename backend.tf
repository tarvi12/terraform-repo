terraform{
    backend "s3" {
    bucket         	   = "terrafrom-remote-tarvi"
    key              	   = "state/terraform.tfstate"
    region         	   = "us-east-1"
  }
}
