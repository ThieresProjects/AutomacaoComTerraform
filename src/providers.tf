terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
      # version = "6.31.0"
    }
  }

  backend "s3" {

  }
}

provider "aws" {
  # Configuration options
  # Sem definição ele utiliza o usuario configurado no cli da maquina
  region = "us-east-1"
}