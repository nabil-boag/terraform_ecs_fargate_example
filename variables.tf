variable "region" {
  description = "Region that the instances will be created"
}

variable "github_user" {
  description = "The username of the Github account"
}


/*====
environment specific variables
======*/


variable "production_secret_key_base" {
  description = "The secret key for production"
}

variable "domain" {
  default = "The domain of your application"
}

