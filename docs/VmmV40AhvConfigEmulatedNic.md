# NutanixVmm::VmmV40AhvConfigEmulatedNic

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model** | [**VmmV40AhvConfigEmulatedNicModel**](VmmV40AhvConfigEmulatedNicModel.md) |  | [optional] |
| **mac_address** | **String** | MAC address of the emulated NIC. | [optional] |
| **is_connected** | **Boolean** | Indicates whether the NIC is connected or not. Default is True. | [optional][default to true] |
| **num_queues** | **Integer** | The number of Tx/Rx queue pairs for this NIC. | [optional][default to 1] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigEmulatedNic.new(
  model: null,
  mac_address: df:8d:df:d8:39:c6,
  is_connected: null,
  num_queues: null
)
```

