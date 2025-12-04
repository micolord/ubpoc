terraform {
  backend "s3" {
    encrypt = true    
    bucket = "dev-ubpoc-tfstate"
    #dynamodb_table = "dynamic_env-gpoc-tfstate-lock-dynamo"
    key    = "terraform.tfstate"
    region = "ap-northeast-1"
  }
}