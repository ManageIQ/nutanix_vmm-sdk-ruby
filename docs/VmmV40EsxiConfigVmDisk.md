# NutanixVmm::VmmV40EsxiConfigVmDisk

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_size_bytes** | **Integer** | Size of the disk in bytes. | [optional][readonly] |
| **storage_container** | [**VmmV40EsxiConfigVmDiskContainerReference**](VmmV40EsxiConfigVmDiskContainerReference.md) |  | [optional] |
| **storage_config** | [**VmmV40EsxiConfigVmDiskStorageConfig**](VmmV40EsxiConfigVmDiskStorageConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigVmDisk.new(
  disk_size_bytes: 98,
  storage_container: null,
  storage_config: null
)
```

