# NutanixVmm::IamV40AuthnBucketsAccessKey

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **access_key_name** | **String** | Name of the bucket access key. |  |
| **secret_access_key** | **String** | This represents secret access key, which will be returned only during access key creation. | [optional][readonly] |
| **user_id** | **String** | User identifier who owns the bucket access key. | [optional][readonly] |
| **created_time** | **Time** | Creation time for the bucket access key. | [optional][readonly] |
| **last_updated_by** | **String** | Entity that updated the buckets access key. | [optional][readonly] |
| **assigned_to** | **String** | External client to whom this key is allocated. | [optional] |
| **creation_type** | [**IamV40AuthnCreationType**](IamV40AuthnCreationType.md) |  | [optional] |
| **expiry_time** | **Time** | The expiry time of the buckets access Key. | [optional] |
| **status** | [**IamV40AuthnBucketsAccessKeyStatusType**](IamV40AuthnBucketsAccessKeyStatusType.md) |  | [optional] |
| **created_by** | **String** | Service account user who created the buckets access key. | [optional][readonly] |
| **last_updated_time** | **Time** | Creation time for the bucket access key. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::IamV40AuthnBucketsAccessKey.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  access_key_name: null,
  secret_access_key: null,
  user_id: 3aaf3a8b-7ca8-40af-b9b8-fdc9f45bad8b,
  created_time: 2009-09-23T14:30-07:00,
  last_updated_by: 7fb24fa9-9139-4ef5-9d73-3f4b65f7d05e,
  assigned_to: null,
  creation_type: null,
  expiry_time: 2009-09-23T14:30-07:00,
  status: null,
  created_by: 7d1abb61-d3a2-40c7-8abb-1d79731020ba,
  last_updated_time: 2009-09-23T14:30-07:00
)
```

