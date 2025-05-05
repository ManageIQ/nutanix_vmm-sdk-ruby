# NutanixVmm::VmmV40AhvConfigVmSourceReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | [**VmmV40AhvConfigVmSourceReferenceEntityType**](VmmV40AhvConfigVmSourceReferenceEntityType.md) |  | [optional] |
| **ext_id** | **String** | A globally unique identifier of a VM of type UUID. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmSourceReference.new(
  entity_type: null,
  ext_id: f7f35e1a-f88d-405c-8afc-c31f2483161c
)
```

