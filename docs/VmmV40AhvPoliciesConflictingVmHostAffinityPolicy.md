# NutanixVmm::VmmV40AhvPoliciesConflictingVmHostAffinityPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ext_id** | **String** | The external ID (UUID) of the conflicting VM-host affinity policy which is applied on the VM. | [optional] |

## Example

```ruby
require 'nutanix_vmm'

instance = NutanixVmm::VmmV40AhvPoliciesConflictingVmHostAffinityPolicy.new(
  ext_id: 528aa558-7552-4e64-8522-06552a688235
)
```

