variable "api_cert" {
  type = string
  default = "/home/thomas/certificate.cert"
}
        
variable "api_key" {
  type = string
  default = "/home/thomas/private_key.key"
}
        
variable "api_url" {
  type = string
  default = "https://f5-consult.console.ves.volterra.io/api"
}

variable "namespace" {
  type = string
  default = "vertaforce"
}

variable "waap_policy" {
  type = string
  default = "my-wapp-policy"
}

variable "origin_pool" {
  type = string
  default = "my-origin-pool"
}

variable "loadbalancer" {
  type = string
  default = "vertaforce-app1"
}