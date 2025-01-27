packer {
  required_plugins {
    # Specify the required plugins along with the version constraints
    # The version constraints are optional
    # If not specified, the latest version will be used
    # The version constraints follow the same syntax as the terraform version constraints
    # Example:
    # "example.com/foo" = {
    #   version = ">= 1.2.0"
    # }
  }
}
