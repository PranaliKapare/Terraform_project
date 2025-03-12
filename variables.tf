variable "region_name" {
    type = string 
}
variable "access_key" {
    type = string 
}
variable "secret_key" {
    type = string 
}
variable "db_password" {
    type = string
    sensitive = true
  
}
