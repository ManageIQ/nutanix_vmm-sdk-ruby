# NutanixVmm::VmmV40EsxiConfigDiskAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bus_type** | [**VmmV40EsxiConfigDiskBusType**](VmmV40EsxiConfigDiskBusType.md) |  | [optional] |
| **index** | **Integer** | Device index on the bus. This field is ignored unless the bus details are specified. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigDiskAddress.new(
  bus_type: null,
  index: 54
)
```

