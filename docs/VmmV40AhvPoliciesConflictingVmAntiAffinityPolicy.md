# NutanixVmm::VmmV40AhvPoliciesConflictingVmAntiAffinityPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **conflicting_vm_anti_affinity_policy_ext_id** | **String** | The external ID of the conflicting VM-VM anti-affinity policy which is applied on the VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvPoliciesConflictingVmAntiAffinityPolicy.new(
  conflicting_vm_anti_affinity_policy_ext_id: 9d5b9093-be87-43e9-8a30-3d9e8e47b436
)
```

