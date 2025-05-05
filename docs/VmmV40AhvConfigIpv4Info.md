# NutanixVmm::VmmV40AhvConfigIpv4Info

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **learned_ip_addresses** | [**Array&lt;CommonV10ConfigIPv4Address&gt;**](CommonV10ConfigIPv4Address.md) | The IP addresses as found on the guest VM for the NIC. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigIpv4Info.new(
  learned_ip_addresses: null
)
```

