terraform {
  required_providers {
    meraki = {
      source = "core-infra-svcs/meraki"
      version = "0.6.1"
    }
  }
}

provider "meraki" {
  # Configuration options
  api_key = "3fd641c22d4154d33ee58c1b40982fbd2955cebe"
  //base_path ="/api/v1"
  //base_url="https://api.meraki.com"
}