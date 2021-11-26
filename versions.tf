terraform {
  required_version = "~> 0.12.0"
  experiments      = [variable_validation]

  required_providers {
    aws  = "~> 2.0"
    null = "~> 2.0"
  }
}
