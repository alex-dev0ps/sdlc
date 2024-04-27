terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-alex-dev0ps"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}