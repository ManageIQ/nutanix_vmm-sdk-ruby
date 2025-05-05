# NutanixVmm::VmmV40AhvConfigRevertParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_recovery_point_ext_id** | **String** | The external identifier of the VM Recovery Point. |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigRevertParams.new(
  vm_recovery_point_ext_id: df867128-8407-4f37-8ede-483a8f929a0c
)
```

