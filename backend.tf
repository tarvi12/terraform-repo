terraform{
    backend "s3" {
    bucket         	   = "terraform-remote-tarvi"
    key              	   = "state/terraform.tfstate"
    region         	   = "us-east-1"
  }
}
