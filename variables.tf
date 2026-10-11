variable "users" {
  description = <<EOT
Map of users, attributes below
Optional:
    - country
    - first_name
    - last_name
    - telephone
    - zipcode
EOT

  type = map(object({
    country    = optional(string)
    first_name = optional(string)
    last_name  = optional(string)
    telephone  = optional(string)
    zipcode    = optional(string)
  }))
}

