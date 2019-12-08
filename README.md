# terraform-will-kvstore
This terraform module supports to create kvstore instance and backup policy for that instance.

These types of resource are supported:
- [alicloud_kvstore_backup_policy](https://registry.terraform.io/providers/hashicorp/alicloud/1.64.0/docs/resources/kvstore_backup_policy)
- [alicloud_kvstore_instance](https://registry.terraform.io/providers/hashicorp/alicloud/1.64.0/docs/resources/kvstore_instance)

##Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
|instance_name|The name of DB instance| string| "" | no|
|password| The password of the DB instance| string| "" | no|
|instance_class | Type of the applied ApsaraDB for Redis instance| string| "" | yes|
|availability_zone|The Zone to launch the DB instance| string| "" | yes|
|instance_type |The engine to use:Redis orMemcache| string| "" | yes|
|vswitch_id |The ID of VSwitch| string| "" | yes|
|engine_version|Engine version| string| "" | yes|
|security_ips|Set the instance's IP whitelist of the default security group| string| "" | no|
|backup_time | Backup time, in the format of HH:mmZ- HH:mm Z | string| "" | no|
|backup_period|Backup Cycle. Allowed values: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday | string| "" | no|

## Outputs

| Name | Description |
|------|-------------|
|kvstore_instance_id|The ID of the kvstore instance |
|backup_policy_id|The ID of the kvstore backup policy |