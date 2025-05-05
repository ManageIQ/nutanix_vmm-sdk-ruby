# NutanixVmm::VmmV40ImagesConfigPlacementPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | Name of the image placement policy. |  |
| **description** | **String** | Description of the image placement policy. | [optional] |
| **placement_type** | [**VmmV40ImagesConfigPlacementType**](VmmV40ImagesConfigPlacementType.md) |  |  |
| **image_entity_filter** | [**VmmV40ImagesConfigFilter**](VmmV40ImagesConfigFilter.md) |  |  |
| **cluster_entity_filter** | [**VmmV40ImagesConfigFilter**](VmmV40ImagesConfigFilter.md) |  |  |
| **enforcement_state** | [**VmmV40ImagesConfigEnforcementState**](VmmV40ImagesConfigEnforcementState.md) |  | [optional] |
| **create_time** | **Time** | Image placement policy creation time. | [optional][readonly] |
| **last_update_time** | **Time** | Last updated time of an image placement policy. | [optional][readonly] |
| **owner_ext_id** | **String** | External identifier of the owner of the image placement policy. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ImagesConfigPlacementPolicy.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: Linux images placement policy,
  description: Distribute linux images to data centers,
  placement_type: null,
  image_entity_filter: null,
  cluster_entity_filter: null,
  enforcement_state: null,
  create_time: 2009-09-23T14:30-07:00,
  last_update_time: 2009-09-23T14:30-07:00,
  owner_ext_id: 9618801c-c44e-4051-9863-1e9781e38371
)
```

