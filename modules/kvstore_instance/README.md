# alicloud_kvstore_instance

## Inputs

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


## Outputs

| Name | Description |
|------|-------------|
|id| The KVStore instance ID |