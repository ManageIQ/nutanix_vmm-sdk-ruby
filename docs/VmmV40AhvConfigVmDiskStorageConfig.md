# NutanixVmm::VmmV40AhvConfigVmDiskStorageConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_flash_mode_enabled** | **Boolean** | Indicates whether the virtual disk is pinned to the hot tier or not. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmDiskStorageConfig.new(
  is_flash_mode_enabled: true
)
```

