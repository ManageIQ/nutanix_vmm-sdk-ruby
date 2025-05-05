# NutanixVmm::VmmV40AhvConfigVmDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. | [optional][readonly] |
| **disk_size_bytes** | **Integer** | Size of the disk in bytes. | [optional] |
| **storage_container** | [**VmmV40AhvConfigVmDiskContainerReference**](VmmV40AhvConfigVmDiskContainerReference.md) |  | [optional] |
| **storage_config** | [**VmmV40AhvConfigVmDiskStorageConfig**](VmmV40AhvConfigVmDiskStorageConfig.md) |  | [optional] |
| **data_source** | [**VmmV40AhvConfigDataSource**](VmmV40AhvConfigDataSource.md) |  | [optional] |
| **is_migration_in_progress** | **Boolean** | Indicates if the disk is undergoing migration to another container. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmDisk.new(
  disk_ext_id: 8fced97a-8296-49f2-913a-6490ab612e49,
  disk_size_bytes: 46,
  storage_container: null,
  storage_config: null,
  data_source: null,
  is_migration_in_progress: false
)
```

