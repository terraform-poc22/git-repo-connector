terraform{
    backend "s3" {
        bucket = "aws-cicd-pipeline-tttgaq"
        encrypt = false
        key    = "terraform.tfstate"
        region = "eu-central-1"
    }
}

provider "aws" {
    region = "eu-central-1"
}

