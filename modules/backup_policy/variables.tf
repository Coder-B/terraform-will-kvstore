variable "instance_id" {
  description = " The id of ApsaraDB for Redis or Memcache intance."
  default     = ""
}

variable "backup_time" {
  description = "Backup time, in the format of HH:mmZ- HH:mm Z"
}

variable "backup_period" {
  description = "Backup Cycle. Allowed values: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday"
}