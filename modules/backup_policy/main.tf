resource "alicloud_kvstore_backup_policy" "policy" {
  instance_id     = var.instance_id
  backup_time          = var.backup_time
  backup_period    = var.backup_period
}