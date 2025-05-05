# NutanixVmm::VmmV40EsxiConfigNicBackingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **mac_address** | **String** | MAC address of the NIC. | [optional][readonly] |
| **is_connected** | **Boolean** | Indicates whether the NIC is connected or not. Default is True. | [optional][readonly][default to true] |
| **adapter_type** | [**VmmV40EsxiConfigAdapterType**](VmmV40EsxiConfigAdapterType.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigNicBackingInfo.new(
  mac_address: 9f:bb:2f:97:1e:62,
  is_connected: null,
  adapter_type: null
)
```

