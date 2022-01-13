variable "region" {
  default     = "us-west-1"
  description = "Region a utilizar en AWS"
}


/*  AMIS para instancias s */

variable "ami-instancesPrometheus" {
  default     = "ami-053ac55bdcfe96e85" // Ubuntu 20.04
  description = "Id de imagen para crear copia sandbox Shiel Candidates"
}

/* Tipo de instancia */

variable "type-client" {
  default     = "t2.medium"
  description = "Tipo de instancia"
}


variable "vpc" {
  
  default     = "vpc-8f5eaceb" 
  description = "vpc instancia"
}

variable "subnet" {
  
  default     = "subnet-6900820d"
  description = "subnet"
}

variable "llaves" {
  default     = "prometheus-server"
  description = "key acceso"
}


