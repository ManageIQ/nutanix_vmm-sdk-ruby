# NutanixVmm::VmmV40AhvPoliciesVmAntiAffinityPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | VM-VM anti-affinity policy name. | [optional] |
| **description** | **String** | VM-VM anti-affinity policy description. | [optional] |
| **create_time** | **Time** | VM-VM anti-affinity policy creation time. | [optional][readonly] |
| **update_time** | **Time** | VM-VM anti-affinity policy last updated time. | [optional][readonly] |
| **created_by** | [**VmmV40AhvPoliciesUserReference**](VmmV40AhvPoliciesUserReference.md) |  | [optional] |
| **updated_by** | [**VmmV40AhvPoliciesUserReference**](VmmV40AhvPoliciesUserReference.md) |  | [optional] |
| **categories** | [**Array&lt;VmmV40AhvPoliciesCategoryReference&gt;**](VmmV40AhvPoliciesCategoryReference.md) | Categories configured for the VM-VM anti-affinity policy. | [optional] |
| **num_compliant_vms** | **Integer** | Number of compliant VMs which are part of the VM-VM anti-affinity policy. | [optional][readonly] |
| **num_non_compliant_vms** | **Integer** | Number of non-compliant VMs which are part of the VM-VM anti-affinity policy. | [optional][readonly] |
| **num_pending_vms** | **Integer** | Number of VMs with compliance state as pending, which are part of the VM-VM anti-affinity policy. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvPoliciesVmAntiAffinityPolicy.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: Test Anti Affinity policy,
  description: Description for your anti affinity policy,
  create_time: 2009-09-23T14:30-07:00,
  update_time: 2009-09-23T14:30-07:00,
  created_by: null,
  updated_by: null,
  categories: null,
  num_compliant_vms: 52,
  num_non_compliant_vms: 64,
  num_pending_vms: 80
)
```

