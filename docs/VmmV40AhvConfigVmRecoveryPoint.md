# NutanixVmm::VmmV40AhvConfigVmRecoveryPoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **location_agnostic_id** | **String** | Location agnostic identifier of the Recovery point. | [optional][readonly] |
| **name** | **String** | The name of the Recovery point. | [optional] |
| **creation_time** | **Time** | The UTC date and time in ISO-8601 format when the Recovery point is created. | [optional][readonly] |
| **expiration_time** | **Time** | The UTC date and time in ISO-8601 format when the current Recovery point expires and will be garbage collected. | [optional] |
| **status** | [**DataprotectionV40CommonRecoveryPointStatus**](DataprotectionV40CommonRecoveryPointStatus.md) |  | [optional] |
| **recovery_point_type** | [**DataprotectionV40CommonRecoveryPointType**](DataprotectionV40CommonRecoveryPointType.md) |  | [optional] |
| **vm** | [**VmmV40AhvConfigVm**](VmmV40AhvConfigVm.md) |  | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvConfigVmRecoveryPoint.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  location_agnostic_id: e37185c9-f96b-4784-9050-9d6ca2b84b0a,
  name: RecoveryPoint_1,
  creation_time: 2009-09-23T14:30-07:00,
  expiration_time: 2009-09-23T14:30-07:00,
  status: null,
  recovery_point_type: null,
  vm: null
)
```

