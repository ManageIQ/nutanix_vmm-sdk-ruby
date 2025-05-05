# NutanixVmm::VmmV40EsxiConfigRevertParams

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_recovery_point_ext_id** | **String** | The external identifier of the VM Recovery Point. |  |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigRevertParams.new(
  vm_recovery_point_ext_id: d1fe71c9-dee5-4989-9c1c-c0e4d5635a5c
)
```

