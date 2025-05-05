# NutanixVmm::VmmV40AhvConfigMigrateDiskReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigMigrateDiskReference.new(
  disk_ext_id: 14bbaa65-fde7-4652-b4d1-7c523a13299f
)
```

