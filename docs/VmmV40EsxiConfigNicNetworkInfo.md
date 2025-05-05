# NutanixVmm::VmmV40EsxiConfigNicNetworkInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **port_group_info** | [**VmmV40EsxiConfigPortGroupInfo**](VmmV40EsxiConfigPortGroupInfo.md) |  | [optional] |
| **ip_address_info** | [**VmmV40EsxiConfigIpAddressInfo**](VmmV40EsxiConfigIpAddressInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigNicNetworkInfo.new(
  port_group_info: null,
  ip_address_info: null
)
```

