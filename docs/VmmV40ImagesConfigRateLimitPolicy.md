# NutanixVmm::VmmV40ImagesConfigRateLimitPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | Name of the image rate limit policy. |  |
| **description** | **String** | Image rate limit policy specification. | [optional] |
| **rate_limit_kbps** | **Integer** | Network bandwidth in KBps that the rate limited image operation can utilize. |  |
| **cluster_entity_filter** | [**VmmV40ImagesConfigFilter**](VmmV40ImagesConfigFilter.md) |  |  |
| **create_time** | **Time** | Image rate limit policy creation time. | [optional][readonly] |
| **last_update_time** | **Time** | Last updated time of an image rate limit policy. | [optional][readonly] |
| **owner_ext_id** | **String** | External identifier of the owner of the rate limit policy. | [optional][readonly] |
| **matching_cluster_ext_ids** | **Array&lt;String&gt;** | External identifier of the Prism Elements where a rate limit is the effective rate limit policy. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40ImagesConfigRateLimitPolicy.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: Data center rate limit policy,
  description: Bandwidth throttling for image operations,
  rate_limit_kbps: 47,
  cluster_entity_filter: null,
  create_time: 2009-09-23T14:30-07:00,
  last_update_time: 2009-09-23T14:30-07:00,
  owner_ext_id: 6caf669a-4cc7-4681-bba7-949dbf34efb4,
  matching_cluster_ext_ids: null
)
```

