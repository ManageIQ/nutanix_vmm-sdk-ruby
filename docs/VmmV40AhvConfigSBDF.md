# NutanixVmm::VmmV40AhvConfigSBDF

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **segment** | **Integer** | PCI Segment. | [optional][readonly] |
| **bus** | **Integer** | PCI Bus number in hexadecimal, often padded using a leading zeros to two or four digits. | [optional][readonly] |
| **device** | **Integer** | PCI Device number in hexadecimal, often padded using a leading zero to two digits . Sometimes this is also referred to as the slot number. | [optional][readonly] |
| **func** | **Integer** | PCI Function number in hexadecimal. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigSBDF.new(
  segment: 90,
  bus: 78,
  device: 79,
  func: 4
)
```

