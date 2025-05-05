# NutanixVmm::VmmV40AhvConfigIpv4Config

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **should_assign_ip** | **Boolean** | If set to true (default value), an IP address must be assigned to the VM NIC - either the one explicitly specified by the user or allocated automatically by the IPAM service by not specifying the IP address. If false, then no IP assignment is required for this VM NIC. | [optional] |
| **ip_address** | [**CommonV10ConfigIPv4Address**](CommonV10ConfigIPv4Address.md) |  | [optional] |
| **secondary_ip_address_list** | [**Array&lt;CommonV10ConfigIPv4Address&gt;**](CommonV10ConfigIPv4Address.md) | Secondary IP addresses for the NIC. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigIpv4Config.new(
  should_assign_ip: false,
  ip_address: null,
  secondary_ip_address_list: null
)
```

