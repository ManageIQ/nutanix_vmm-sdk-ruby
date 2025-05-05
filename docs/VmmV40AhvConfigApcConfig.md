# NutanixVmm::VmmV40AhvConfigApcConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_apc_enabled** | **Boolean** | If enabled, the selected CPU model will be retained across live and cold migrations of the VM. | [optional] |
| **cpu_model** | [**VmmV40AhvConfigCpuModelReference**](VmmV40AhvConfigCpuModelReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigApcConfig.new(
  is_apc_enabled: true,
  cpu_model: null
)
```

