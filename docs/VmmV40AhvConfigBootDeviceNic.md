# NutanixVmm::VmmV40AhvConfigBootDeviceNic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mac_address** | **String** | Mac address of the NIC that will be used to boot the VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigBootDeviceNic.new(
  mac_address: b6:ec:9e:aa:f1:62
)
```

