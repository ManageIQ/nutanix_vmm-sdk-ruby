# NutanixVmm::VmmV40AhvConfigVmDiskReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **disk_ext_id** | **String** | A globally unique identifier of a VM disk of type UUID. | [optional] |
| **disk_address** | [**VmmV40AhvConfigDiskAddress**](VmmV40AhvConfigDiskAddress.md) |  | [optional] |
| **vm_reference** | [**VmmV40AhvConfigVmReference**](VmmV40AhvConfigVmReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmDiskReference.new(
  disk_ext_id: 52f8951a-012a-4fd7-95cc-243b295a2546,
  disk_address: null,
  vm_reference: null
)
```

