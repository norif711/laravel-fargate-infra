terraform {
  backend "s3" {
    bucket = "nflaravel-tfstate"
    key    = "example/prod/app/foobar_v1.1.7.tfstate"
    region = "ap-northeast-1"
  }
}