# NutanixVmm::VmmV40ContentGuestUpdateStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **deployed_vm_reference** | **String** | The identifier of the temporary VM created when the guest OS update was initiated. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentGuestUpdateStatus.new(
  deployed_vm_reference: c8614563-393e-419d-ac42-b697ffdd359d
)
```

