# NutanixVmm::VmmV40EsxiConfigVmDiskStorageConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_flash_mode_enabled** | **Boolean** | Indicates whether the virtual disk is pinned to the hot tier or not. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigVmDiskStorageConfig.new(
  is_flash_mode_enabled: true
)
```

