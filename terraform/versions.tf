terraform {
  required_providers {
    unifi = {
      source  = "paultyng/unifi"
      version = "0.41.0"
    }
  }
}

provider "unifi" {
}