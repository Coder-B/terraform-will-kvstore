variable "instance_name" {
  description = "The name of DB instance."
  default     = ""
}

variable "password" {
  description = "The password of the DB instance."
  default     = ""
}

variable "instance_class" {
  description = "Type of the applied ApsaraDB for Redis instance."
  default     = ""
}

variable "availability_zone" {
  description = "The Zone to launch the DB instance."
  default     = ""
}

variable "instance_type" {
  description = "The engine to use:Redis or Memcache."
  default     = ""
}

variable "vswitch_id" {
  description = "The ID of VSwitch."
  default     = ""
}

variable "engine_version" {
  description = "	Engine version."
  default     = ""
}

variable "security_ips" {
  description = "Set the instance's IP whitelist of the default security group"
  default     = ""
}

variable "backup_time" {
  description = "Backup time, in the format of HH:mmZ- HH:mm Z"
}

variable "backup_period" {
  description = "Backup Cycle. Allowed values: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday"
}