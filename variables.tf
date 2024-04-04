variable "project_name" {
  default = ""
  type = string
}
variable "public" {
  default = "false"
  type = bool
}
variable "vulnerability_scanning" {
  default = "true"
  type = bool
}
variable "enable_content_trust" {
  default = "false"
  type = bool
}
variable "enable_content_trust_cosign" {
  default = "false"
  type = bool
}