variable "apprunner_vpc_connectors" {
  description = <<EOT
Map of apprunner_vpc_connectors, attributes below
Required:
    - security_groups
    - subnets
    - vpc_connector_name
Optional:
    - region
    - tags
    - tags_all
EOT

  type = map(object({
    security_groups    = set(string)
    subnets            = set(string)
    vpc_connector_name = string
    region             = optional(string)
    tags               = optional(map(string))
    tags_all           = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.apprunner_vpc_connectors : (
        length(v.vpc_connector_name) >= 4 && length(v.vpc_connector_name) <= 40
      )
    ])
    error_message = "must be between 4 and 40 characters"
  }
}

