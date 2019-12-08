resource "alicloud_kvstore_instance" "kvsInstance" {
  instance_name     = var.instance_name
  password          = var.password
  instance_class    = var.instance_class
  availability_zone = var.availability_zone
  instance_type     = var.instance_type
  vswitch_id        = var.vswitch_id
  engine_version    = var.engine_version
  security_ips      = var.security_ips
}