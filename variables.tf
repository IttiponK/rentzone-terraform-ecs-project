# environment variables
variable "region" {
    description = "region to create resource"
    type        = string
    # default = "ap-southeast-1"
}

variable "project_name" {
    description = "project name"
    type        = string

}

variable "environment" {
    description = "environment"
    type        = string
    
}

