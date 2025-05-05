# NutanixVmm::VmmV40AhvConfigCdRomAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bus_type** | [**VmmV40AhvConfigCdRomBusType**](VmmV40AhvConfigCdRomBusType.md) |  | [optional] |
| **index** | **Integer** | Device index on the bus. This field is ignored unless the bus details are specified. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigCdRomAddress.new(
  bus_type: null,
  index: 94
)
```

