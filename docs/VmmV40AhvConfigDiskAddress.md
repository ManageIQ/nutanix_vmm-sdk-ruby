# NutanixVmm::VmmV40AhvConfigDiskAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bus_type** | [**VmmV40AhvConfigDiskBusType**](VmmV40AhvConfigDiskBusType.md) |  | [optional] |
| **index** | **Integer** | Device index on the bus. This field is ignored unless the bus details are specified. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigDiskAddress.new(
  bus_type: null,
  index: 3
)
```

