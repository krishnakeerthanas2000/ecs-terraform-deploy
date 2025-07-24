variable "db_password" {
  description = "The RDS DB password"
  type        = string
  sensitive   = true
}
variable "image" {
  description = "The image"
  type        = string
  sensitive   = true
}