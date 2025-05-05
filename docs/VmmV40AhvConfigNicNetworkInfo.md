# NutanixVmm::VmmV40AhvConfigNicNetworkInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **nic_type** | [**VmmV40AhvConfigNicType**](VmmV40AhvConfigNicType.md) |  | [optional] |
| **network_function_chain** | [**VmmV40AhvConfigNetworkFunctionChainReference**](VmmV40AhvConfigNetworkFunctionChainReference.md) |  | [optional] |
| **network_function_nic_type** | [**VmmV40AhvConfigNetworkFunctionNicType**](VmmV40AhvConfigNetworkFunctionNicType.md) |  | [optional] |
| **subnet** | [**VmmV40AhvConfigSubnetReference**](VmmV40AhvConfigSubnetReference.md) |  | [optional] |
| **vlan_mode** | [**VmmV40AhvConfigVlanMode**](VmmV40AhvConfigVlanMode.md) |  | [optional] |
| **trunked_vlans** | **Array&lt;Integer&gt;** | List of networks to trunk if VLAN mode is marked as TRUNKED. If empty and VLAN mode is set to TRUNKED, all the VLANs are trunked. | [optional] |
| **should_allow_unknown_macs** | **Boolean** | Indicates whether an unknown unicast traffic is forwarded to this NIC or not. This is applicable only for the NICs on the overlay subnets. | [optional] |
| **ipv4_config** | [**VmmV40AhvConfigIpv4Config**](VmmV40AhvConfigIpv4Config.md) |  | [optional] |
| **ipv4_info** | [**VmmV40AhvConfigIpv4Info**](VmmV40AhvConfigIpv4Info.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigNicNetworkInfo.new(
  nic_type: null,
  network_function_chain: null,
  network_function_nic_type: null,
  subnet: null,
  vlan_mode: null,
  trunked_vlans: null,
  should_allow_unknown_macs: false,
  ipv4_config: null,
  ipv4_info: null
)
```

