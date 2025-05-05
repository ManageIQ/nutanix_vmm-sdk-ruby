# NutanixVmm::VmmV40AhvConfigADSFVmStorageConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_flash_mode_enabled** | **Boolean** | Indicates whether the virtual disk is pinned to the hot tier or not. | [optional] |
| **qos_config** | [**VmmV40AhvConfigQosConfig**](VmmV40AhvConfigQosConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigADSFVmStorageConfig.new(
  is_flash_mode_enabled: true,
  qos_config: null
)
```

