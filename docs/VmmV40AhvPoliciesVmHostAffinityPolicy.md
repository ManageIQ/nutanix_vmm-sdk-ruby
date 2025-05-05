# NutanixVmm::VmmV40AhvPoliciesVmHostAffinityPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tenant_id** | **String** | A globally unique identifier that represents the tenant that owns this entity. The system automatically assigns it, and it and is immutable from an API consumer perspective (some use cases may cause this Id to change - For instance, a use case may require the transfer of ownership of the entity, but these cases are handled automatically on the server).  | [optional][readonly] |
| **ext_id** | **String** | A globally unique identifier of an instance that is suitable for external consumption.  | [optional][readonly] |
| **links** | [**Array&lt;CommonV10ResponseApiLink&gt;**](CommonV10ResponseApiLink.md) | A HATEOAS style link for the response.  Each link contains a user-friendly name identifying the link and an address for retrieving the particular resource.  | [optional][readonly] |
| **name** | **String** | VM-Host Affinity policy name. | [optional] |
| **description** | **String** | VM-Host Affinity policy description. | [optional] |
| **create_time** | **Time** | VM-Host Affinity policy creation time. | [optional][readonly] |
| **update_time** | **Time** | VM-Host Affinity policy last updated time. | [optional][readonly] |
| **created_by** | [**VmmV40AhvPoliciesUserReference**](VmmV40AhvPoliciesUserReference.md) |  | [optional] |
| **last_updated_by** | [**VmmV40AhvPoliciesUserReference**](VmmV40AhvPoliciesUserReference.md) |  | [optional] |
| **vm_categories** | [**Array&lt;VmmV40AhvPoliciesCategoryReference&gt;**](VmmV40AhvPoliciesCategoryReference.md) | Categories through which VM is associated with the VM-host affinity policy. | [optional] |
| **host_categories** | [**Array&lt;VmmV40AhvPoliciesCategoryReference&gt;**](VmmV40AhvPoliciesCategoryReference.md) | Categories through which host is associated with the VM-host affinity policy. | [optional] |
| **num_vms** | **Integer** | Number of VMs associated with the VM-host affinity policy. | [optional][readonly] |
| **num_hosts** | **Integer** | Number of hosts associated with the VM-host affinity policy. | [optional][readonly] |
| **num_compliant_vms** | **Integer** | Number of VMs which are compliant with the VM-host affinity policy. | [optional][readonly] |
| **num_non_compliant_vms** | **Integer** | Number of VMs which are not compliant with the VM-host affinity policy. | [optional][readonly] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvPoliciesVmHostAffinityPolicy.new(
  tenant_id: 58c42276-2fd7-49bc-9bf7-67d18ba54f14,
  ext_id: 6c335c2e-8b41-4973-b7d4-08fefbe88680,
  links: null,
  name: Test Host Affinity policy,
  description: Description for your host affinity policy.,
  create_time: 2009-09-23T14:30-07:00,
  update_time: 2009-09-23T14:30-07:00,
  created_by: null,
  last_updated_by: null,
  vm_categories: null,
  host_categories: null,
  num_vms: 45,
  num_hosts: 45,
  num_compliant_vms: 49,
  num_non_compliant_vms: 83
)
```

