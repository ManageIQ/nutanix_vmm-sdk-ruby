# NutanixVmm::VmmV40EsxiConfigIpAddressInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ipv4_addresses** | [**Array&lt;CommonV10ConfigIPv4Address&gt;**](CommonV10ConfigIPv4Address.md) | IP addresses for the NIC. | [optional][readonly] |
| **ipv6_addresses** | **Array&lt;String&gt;** | IPV6 addresses for the NIC. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigIpAddressInfo.new(
  ipv4_addresses: null,
  ipv6_addresses: null
)
```

