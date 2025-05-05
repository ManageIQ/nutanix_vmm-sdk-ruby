# NutanixVmm::VmmV40AhvConfigVtpmConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_vtpm_enabled** | **Boolean** | Indicates whether the virtual trusted platform module is enabled for the Guest OS or not. | [optional] |
| **version** | **String** | Virtual trusted platform module version. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVtpmConfig.new(
  is_vtpm_enabled: true,
  version: null
)
```

