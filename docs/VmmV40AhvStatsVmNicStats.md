# NutanixVmm::VmmV40AhvStatsVmNicStats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **vm_ext_id** | **String** | The VM external ID associated with the VM NIC stats. | [optional] |
| **stats** | [**Array&lt;VmmV40AhvStatsVmNicStatsTuple&gt;**](VmmV40AhvStatsVmNicStatsTuple.md) | The timestamp of a specific VM stats response data point. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvStatsVmNicStats.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  vm_ext_id: 5ea2cff8-3a18-452b-9f5c-b6e6bf4710cc,
  stats: null
)
```

