# NutanixVmm::VmmV40AhvPoliciesConflictingLegacyVmAntiAffinityPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **legacy_vm_anti_affinity_policy_ext_id** | **String** | The external ID of the legacy VM Group which the VM is the part of. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvPoliciesConflictingLegacyVmAntiAffinityPolicy.new(
  legacy_vm_anti_affinity_policy_ext_id: 51ae0353-7d78-4338-adf5-db8ec63787d1
)
```

