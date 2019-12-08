# alicloud_kvstore_backup_policy

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|:----:|:-----:|:-----:|
|instance_id|The id of ApsaraDB for Redis or Memcache intance | string| "" | yes|
|backup_time | Backup time, in the format of HH:mmZ- HH:mm Z | string| "" | no|
|backup_period|Backup Cycle. Allowed values: Monday, Tuesday, Wednesday, Thursday, Friday, Saturday, Sunday | string| "" | no|



## Outputs

| Name | Description |
|------|-------------|
|id| The id of the backup policy |