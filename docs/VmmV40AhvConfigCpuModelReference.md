# NutanixVmm::VmmV40AhvConfigCpuModelReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The globally unique identifier of the CPU model associated with the VM. | [optional] |
| **name** | **String** | Name of the CPU model associated with the VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigCpuModelReference.new(
  ext_id: d2bfd9de-700b-4ddf-8c8e-83f63c3565bc,
  name: Haswell
)
```

