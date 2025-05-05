# NutanixVmm::VmmV40ContentTemplateVmReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The identifier of a VM. |  |
| **guest_customization** | [**VmmV40AhvConfigGuestCustomizationParams**](VmmV40AhvConfigGuestCustomizationParams.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ContentTemplateVmReference.new(
  ext_id: f8b75410-b1f5-4f70-bdea-c1d51d627bfa,
  guest_customization: null
)
```

