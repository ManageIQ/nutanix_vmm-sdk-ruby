# NutanixVmm::VmmV40AhvConfigADSFVolumeGroupReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **volume_group_ext_id** | **String** | The globally unique identifier of an ADSF volume group. It should be of type UUID. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigADSFVolumeGroupReference.new(
  volume_group_ext_id: f2fa96a8-0261-4552-9113-ee2ecda90599
)
```

