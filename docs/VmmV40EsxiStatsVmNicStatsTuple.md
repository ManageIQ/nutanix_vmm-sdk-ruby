# NutanixVmm::VmmV40EsxiStatsVmNicStatsTuple

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The timestamp of a specific VM stats response data point. | [optional] |
| **network_dropped_received_packets** | **Integer** | The VM NIC number of dropped received packets. | [optional] |
| **network_dropped_transmitted_packets** | **Integer** | The VM NIC number of dropped transmitted packets. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiStatsVmNicStatsTuple.new(
  timestamp: 2009-09-23T14:30-07:00,
  network_dropped_received_packets: 55,
  network_dropped_transmitted_packets: 76
)
```

