# NutanixVmm::VmmV40EsxiConfigOwnerReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **entity_type** | [**VmmV40EsxiConfigOwnerReferenceEntityType**](VmmV40EsxiConfigOwnerReferenceEntityType.md) |  | [optional] |
| **ext_id** | **String** | The globally unique identifier of an instance of type UUID. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40EsxiConfigOwnerReference.new(
  entity_type: null,
  ext_id: 5b54f51c-bffa-4d2e-9fc9-e6f4eee27d5f
)
```

