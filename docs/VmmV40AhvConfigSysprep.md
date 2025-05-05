# NutanixVmm::VmmV40AhvConfigSysprep

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **install_type** | [**VmmV40AhvConfigInstallType**](VmmV40AhvConfigInstallType.md) |  | [optional] |
| **sysprep_script** | [**VmmV40AhvConfigSysprepSysprepScript**](VmmV40AhvConfigSysprepSysprepScript.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigSysprep.new(
  install_type: null,
  sysprep_script: null
)
```

