provider "alicloud" {
  version              = ">=1.56.0"
  region               = var.region != "" ? var.region : null
  configuration_source = "terraform-will-modules/kvstore"
}

#################
# kvstore instance
#################
module "kvstore_instance" {
    source = "./modules/kvstore_instance"
    instance_name     = var.instance_name
    password          = var.password
    instance_class    = var.instance_class
    availability_zone = var.availability_zone
    instance_type     = var.instance_type
    vswitch_id        = var.vswitch_id
    engine_version    = var.engine_version
    security_ips      = var.security_ips
}

#################
# kvstore backup policy
#################
module "backup_policy" {
    source = "./modules/backup_policy"
    instance_id     = module.kvstore_instance.id
    backup_time     = var.backup_time
    backup_period   = var.backup_period
}
