terraform {
  required_version = ">= 1.0.0"
  required_providers {
    genesyscloud = {
      source  = "mypurecloud/genesyscloud",
      version = ">= 1.6.0"
    }
  }
}

provider "genesyscloud" {
  oauthclient_id = "b2d90c29-f729-4e6c-be9f-9f126d0ca1f5"
  oauthclient_secret = "p8PCRZKowYcgONm7nT_loBBefbHLKfYWZheTZSHBZY8"
  aws_region = "us-west-2"
}
