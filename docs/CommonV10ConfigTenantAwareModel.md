# NutanixVmm::CommonV10ConfigTenantAwareModel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::CommonV10ConfigTenantAwareModel.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14
)
```

