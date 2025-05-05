# NutanixVmm::VmmV40AhvConfigPcieDeviceReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **device_ext_id** | **String** | Globally unique identifier denoting PCIe device label. It should be of type UUID. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigPcieDeviceReference.new(
  device_ext_id: 57ea3a89-e6c7-4dd1-b132-9aabc00d13e7
)
```

