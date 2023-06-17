variable "name" {
  description = "Resource Name [ string ]"
}

variable "tags" {
  type        = map(any)
  description = "Module Tags [ map ]"
}

variable "vpc_id" {
  description = "VPC ID [ string ]"
}

variable "rules" {
  type        = list(any)
  description = "A list of Rules [ list ]"
}

variable "description" {
  type        = string
  description = "A sg description"
}